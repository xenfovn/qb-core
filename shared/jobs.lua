QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'dân thường',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'thất nghiệp',
                payment = 0
            },
        },
	},
	['police'] = {
		label = 'cảnh sát',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'tập sự',
                payment = 0
            },
			['1'] = {
                name = 'tân binh',
                payment = 0
            },
			['2'] = {
                name = 'Trung sĩ.',
                payment = 0
            },
			['3'] = {
                name = 'Trung úy',
                payment = 0
            },
			['4'] = {
                name = 'giám đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['ambulance'] = {
		label = 'bác sĩ',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'tập sự',
                payment = 0
            },
			['1'] = {
                name = 'y tá',
                payment = 0
            },
			['2'] = {
                name = 'có tay nghề',
                payment = 0
            },
			['3'] = {
                name = 'Bác sĩ phẫu thuật',
				isboss = true,
                payment = 0
            },
			['4'] = {
                name = 'giám đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 0
            },
			['1'] = {
                name = 'House Sales',
                payment = 0
            },
			['2'] = {
                name = 'Business Sales',
                payment = 0
            },
			['3'] = {
                name = 'Broker',
                payment = 0
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 0
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'tập việc',
                payment = 0
            },
			['1'] = {
                name = 'lái xe',
                payment = 0
            },
			['2'] = {
                name = 'Tài xế sự kiện',
                payment = 0
            },
			['3'] = {
                name = 'môi giới',
                payment = 0
            },
			['4'] = {
                name = 'quản lý',
				isboss = true,
                payment = 0
            },
        },
	},
	['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 0
            },
		},
	},
	['cardealer'] = {
		label = 'Bán Xe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'tập việc',
                payment = 0
            },
			['1'] = {
                name = 'rao khác',
                payment = 0
            },
			['2'] = {
                name = 'môi giới',
                payment = 0
            },
			['3'] = {
                name = 'thư kí',
                payment = 0
            },
			['4'] = {
                name = 'quản lý',
				isboss = true,
                payment = 0
            },
        },
	},
	['mechanic'] = {
		label = 'sửa xe',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'tập việc',
                payment = 0
            },
			['1'] = {
                name = 'sửa xe',
                payment = 0
            },
			['2'] = {
                name = 'kéo xe',
                payment = 0
            },
			['3'] = {
                name = 'quản lý',
                payment = 0
            },
			['4'] = {
                name = 'giám đốc',
				isboss = true,
                payment = 0
            },
        },
	},
	['doxe'] = {
		label = 'Độ Chế Xe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhân Viên',
                payment = 0
            },
			['1'] = {
                name = 'Quản Lý',
				isboss = true,
                payment = 0
            },
        },
	},
	['judge'] = {
		label = 'thẩm phán',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'phán quyết',
                payment = 0
            },
        },
	},
	['lawyer'] = {
		label = 'luật sư',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'bào chữa',
                payment = 0
            },
        },
	},
	['reporter'] = {
		label = 'phóng viên',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nhà báo',
                payment = 0
            },
        },
	},
	['trucker'] = {
		label = 'lái xe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'giao hàng',
                payment = 0
            },
        },
	},
	['tow'] = {
		label = 'kéo xe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'làm thuê',
                payment = 0
            },
        },
	},
	['garbage'] = {
		label = 'chở rác',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'làm thuê',
                payment = 0
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 0
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 0
            },
        },
	},
}