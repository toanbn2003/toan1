import React, { } from 'react';
import { CssVarsProvider } from '@mui/joy/styles';
import CssBaseline from '@mui/joy/CssBaseline';
import Box from '@mui/joy/Box';
import StaffManagerTable from './StaffManagerTable.jsx';
import ContainerCommon from "./../../../../components/ContainerCommon/ContainerCommon";

const TableApp = () => {
    return (
        <ContainerCommon title={"Xem danh sách nhân viên"}>
            <CssVarsProvider disableTransitionOnChange>
                <CssBaseline />
                <Box sx={{ display: 'flex', minHeight: '100dvh' }}>
                    <Box
                        component="main"
                        className="MainContent"
                        sx={{
                            px: { xs: 2, md: 6 },
                            pt: {
                                xs: 'calc(12px + var(--Header-height))',
                                sm: 'calc(12px + var(--Header-height))',
                                md: 3,
                            },
                            pb: { xs: 2, sm: 2, md: 3 },
                            flex: 1,
                            display: 'flex',
                            flexDirection: 'column',
                            minWidth: 0,
                            height: '100dvh',
                            gap: 1,
                        }}
                    >
                        <StaffManagerTable />
                    </Box>
                </Box>
            </CssVarsProvider>
        </ContainerCommon>
    );
}

export default TableApp