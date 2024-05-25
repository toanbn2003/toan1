import { Avatar, Button, Menu, Col, DatePicker, Flex, Form, Input, Radio, Row, Layout } from 'antd'
import React, { useState } from 'react'
import { Paper } from '@mui/material';
const { Content } = Layout;
import { Footer } from '../../../components'
import './style.scss'
import Header from '../../../components/Header/Header'
import { DashboardOutlined } from '@ant-design/icons';
import Sidebar from '../../../components/Sidebar/HomeSidebar/Sidebar';

const filteredMenuItems = [
  {
    key: "/dashboard/ceo",
    icon: <DashboardOutlined />,
    label: "Thống kê",
    role: ["CEO"]
  },

  {
    key: "/dashboard/CEO/staffManage",
    icon: <DashboardOutlined />,
    label: "Thông tin nhân viên",
    role: ["CEO"]
  },
]
const Profile = () => {
  return (
    <Paper>
      <Header />
      <div style={{ display: 'flex', flexDirection: 'row' }}>
        <Sidebar />
        <Row className="pro-box">
          <Col flex="1 1 200px" className='pro-left'>
            <div>
              <h4>Thông tin cá nhân</h4>
              <Form
                labelCol={{
                  span: 4,
                }}
                wrapperCol={{
                  span: 14,
                }}
                style={{ marginTop: 12, }} >
                <Form.Item label="Họ & Tên">
                  <Input style={{
                    width: '50%',
                  }} />
                </Form.Item>
                <Form.Item label="Ngày sinh" >
                  <DatePicker
                    style={{
                      width: '50%',
                    }}
                  />
                </Form.Item>
                <Form.Item label="Giới tính">
                  <Radio.Group>
                    <Radio value="Nam"> Nam </Radio>
                    <Radio value="pear"> Nữ </Radio>
                  </Radio.Group>
                </Form.Item>
                <Form.Item label="Số điện thoại">
                  <Input style={{
                    width: '50%',
                  }} />
                </Form.Item>
                <Form.Item label="Email">
                  <Input style={{
                    width: '50%',
                  }} />
                </Form.Item>
                <Form.Item wrapperCol={{
                  offset: 4,
                  span: 14,
                }}>
                  <Button type='primary'>Lưu thay đổi</Button>
                </Form.Item>

              </Form>
            </div>
          </Col>
          <Col flex="0 1 500px" className='pro-right'>
            <Flex gap="middle" align="center" vertical>
              <Avatar size={120} src="https://nguyenhuuthang.name.vn/image/avatar.jpg" />
              <Button style={{ background: "white", borderColor: "blue", color: "blue" }}>Chọn Ảnh</Button>
            </Flex>

          </Col>
        </Row>
      </div>
      <Footer />
    </Paper>
  )
}

export default Profile
