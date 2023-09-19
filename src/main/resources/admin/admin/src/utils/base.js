const base = {
    get() {
        return {
            url : "http://b2b.ofidc.com/app/",
            name: "app",
            // 退出到首页链接
            indexUrl: 'http://b2b.ofidc.com/app/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "电子招投标系统1"
        } 
    }
}
export default base
