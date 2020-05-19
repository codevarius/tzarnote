import Vue from 'vue'
import Router from 'vue-router'
import MainLoginComp from '@/components/main_login_comp/MainLoginComp'
import WorkbenchComp from '@/components/workbench_comp/WorkbenchComp'

Vue.use(Router)

export default new Router({
    mode: 'history',
    routes: [{
        path: '/login',
        name: 'MainLoginComp',
        component: MainLoginComp
    }, {
        path: '/workbench',
        name: 'WorkbenchComp',
        component: WorkbenchComp
    }]
})