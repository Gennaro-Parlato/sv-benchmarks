extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct lockdep_map;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
};
struct swregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   struct wake_irq *wakeirq ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct __anonstruct_shared_159 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct kernfs_root;
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   seqlock_t stats_lock ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned int kasan_depth ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct pcmcia_socket;
struct class_interface;
struct kobject;
struct device_attribute;
struct bin_attribute;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_209 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_209 __annonCompField56 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_210 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_210 __annonCompField57 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct mutex param_lock ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   bool async_probe_requested ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct class_interface {
   struct list_head node ;
   struct class *class ;
   int (*add_dev)(struct device * , struct class_interface * ) ;
   void (*remove_dev)(struct device * , struct class_interface * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
typedef unsigned char cisdata_t;
struct __anonstruct_fn_217 {
   u_char space ;
   u_int addr ;
};
struct cistpl_longlink_mfc_t {
   u_char nfn ;
   struct __anonstruct_fn_217 fn[8U] ;
};
typedef struct cistpl_longlink_mfc_t cistpl_longlink_mfc_t;
struct cistpl_vers_1_t {
   u_char major ;
   u_char minor ;
   u_char ns ;
   u_char ofs[4U] ;
   char str[254U] ;
};
typedef struct cistpl_vers_1_t cistpl_vers_1_t;
struct cistpl_manfid_t {
   u_short manf ;
   u_short card ;
};
typedef struct cistpl_manfid_t cistpl_manfid_t;
struct cistpl_funcid_t {
   u_char func ;
   u_char sysinit ;
};
typedef struct cistpl_funcid_t cistpl_funcid_t;
struct cistpl_config_t {
   u_char last_idx ;
   u_int base ;
   u_int rmask[4U] ;
   u_char subtuples ;
};
typedef struct cistpl_config_t cistpl_config_t;
struct __anonstruct_geo_222 {
   u_char buswidth ;
   u_int erase_block ;
   u_int read_block ;
   u_int write_block ;
   u_int partition ;
   u_int interleave ;
};
struct cistpl_device_geo_t {
   u_char ngeo ;
   struct __anonstruct_geo_222 geo[4U] ;
};
typedef struct cistpl_device_geo_t cistpl_device_geo_t;
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4U] ;
   char const *prod_id[4U] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_234 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_234 __annonCompField65 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pccard_resource_ops;
struct config_t;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_device;
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device * ) ;
   void (*remove)(struct pcmcia_device * ) ;
   int (*suspend)(struct pcmcia_device * ) ;
   int (*resume)(struct pcmcia_device * ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6U] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   unsigned char suspended : 1 ;
   unsigned char _irq : 1 ;
   unsigned char _io : 1 ;
   unsigned char _win : 4 ;
   unsigned char _locked : 1 ;
   unsigned char allow_func_id_match : 1 ;
   unsigned char has_manf_id : 1 ;
   unsigned char has_card_id : 1 ;
   unsigned char has_func_id : 1 ;
   unsigned char reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4U] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
struct config_t {
   struct kref ref ;
   unsigned int state ;
   struct resource io[2U] ;
   struct resource mem[4U] ;
};
typedef struct config_t config_t;
struct pccard_resource_ops {
   int (*validate_mem)(struct pcmcia_socket * ) ;
   int (*find_io)(struct pcmcia_socket * , unsigned int , unsigned int * , unsigned int ,
                  unsigned int , struct resource ** ) ;
   struct resource *(*find_mem)(unsigned long , unsigned long , unsigned long ,
                                int , struct pcmcia_socket * ) ;
   int (*init)(struct pcmcia_socket * ) ;
   void (*exit)(struct pcmcia_socket * ) ;
};
struct pcmcia_callback {
   struct module *owner ;
   int (*add)(struct pcmcia_socket * ) ;
   int (*remove)(struct pcmcia_socket * ) ;
   void (*requery)(struct pcmcia_socket * ) ;
   int (*validate)(struct pcmcia_socket * , unsigned int * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*early_resume)(struct pcmcia_socket * ) ;
   int (*resume)(struct pcmcia_socket * ) ;
};
struct pcmcia_dynid {
   struct list_head node ;
   struct pcmcia_device_id id ;
};
typedef int ldv_func_ret_type;
typedef __kernel_long_t __kernel_off_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __kernel_off_t off_t;
typedef unsigned long u_long;
typedef __u8 uint8_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct net_device;
struct file_operations;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct notifier_block;
enum hrtimer_restart;
struct ctl_table;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_48 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_47 {
   struct __anonstruct____missing_field_name_48 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_47 __annonCompField20 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct bio_vec;
struct inode;
struct dentry;
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct uts_namespace;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct iattr;
struct super_block;
struct file_system_type;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct path;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
struct kvec;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_229 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_229 __annonCompField66 ;
   unsigned long nr_segs ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct __anonstruct_sync_serial_settings_231 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_231 sync_serial_settings;
struct __anonstruct_te1_settings_232 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_232 te1_settings;
struct __anonstruct_raw_hdlc_proto_233 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_233 raw_hdlc_proto;
struct __anonstruct_fr_proto_234 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_234 fr_proto;
struct __anonstruct_fr_proto_pvc_235 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_235 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_236 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_236 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_237 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_237 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_238 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_238 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_239 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_240 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_239 ifr_ifrn ;
   union __anonunion_ifr_ifru_240 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_245 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct____missing_field_name_245 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_244 __annonCompField68 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_247 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_246 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_248 {
   struct hlist_node d_alias ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_248 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_252 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_251 __annonCompField72 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_256 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_256 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_257 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_257 __annonCompField74 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_260 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_262 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_260 __annonCompField75 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_261 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_262 __annonCompField77 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_263 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_263 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct net;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_265 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_264 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_265 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_264 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_280 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_280 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_285 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_286 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_285 __annonCompField81 ;
   union __anonunion____missing_field_name_286 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_289 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_288 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_289 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_288 __annonCompField84 ;
};
union __anonunion____missing_field_name_292 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_291 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_292 __annonCompField85 ;
};
union __anonunion____missing_field_name_290 {
   struct __anonstruct____missing_field_name_291 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_294 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_293 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_294 __annonCompField88 ;
};
union __anonunion____missing_field_name_295 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_296 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_297 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_290 __annonCompField87 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_293 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_295 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_296 __annonCompField91 ;
   union __anonunion____missing_field_name_297 __annonCompField92 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char erom_version[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_306 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_306 possible_net_t;
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_28568 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28568 phy_interface_t;
enum ldv_28622 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_28622 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
   unsigned long tx_maxrate ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_317 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_318 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_316 adj_list ;
   struct __anonstruct_all_adj_list_317 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_318 __annonCompField95 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
typedef struct pccard_io_map pccard_io_map;
typedef __u16 __le16;
typedef __u32 __le32;
enum hrtimer_restart;
struct cistpl_longlink_t {
   u_int addr ;
};
typedef struct cistpl_longlink_t cistpl_longlink_t;
struct cistpl_checksum_t {
   u_short addr ;
   u_short len ;
   u_char sum ;
};
typedef struct cistpl_checksum_t cistpl_checksum_t;
struct cistpl_altstr_t {
   u_char ns ;
   u_char ofs[4U] ;
   char str[254U] ;
};
typedef struct cistpl_altstr_t cistpl_altstr_t;
struct __anonstruct_dev_222 {
   u_char type ;
   u_char wp ;
   u_int speed ;
   u_int size ;
};
struct cistpl_device_t {
   u_char ndev ;
   struct __anonstruct_dev_222 dev[4U] ;
};
typedef struct cistpl_device_t cistpl_device_t;
struct __anonstruct_id_223 {
   u_char mfr ;
   u_char info ;
};
struct cistpl_jedec_t {
   u_char nid ;
   struct __anonstruct_id_223 id[4U] ;
};
typedef struct cistpl_jedec_t cistpl_jedec_t;
struct cistpl_funce_t {
   u_char type ;
   u_char data[0U] ;
};
typedef struct cistpl_funce_t cistpl_funce_t;
struct cistpl_bar_t {
   u_char attr ;
   u_int size ;
};
typedef struct cistpl_bar_t cistpl_bar_t;
struct cistpl_power_t {
   u_char present ;
   u_char flags ;
   u_int param[7U] ;
};
typedef struct cistpl_power_t cistpl_power_t;
struct cistpl_timing_t {
   u_int wait ;
   u_int waitscale ;
   u_int ready ;
   u_int rdyscale ;
   u_int reserved ;
   u_int rsvscale ;
};
typedef struct cistpl_timing_t cistpl_timing_t;
struct __anonstruct_win_224 {
   u_int base ;
   u_int len ;
};
struct cistpl_io_t {
   u_char flags ;
   u_char nwin ;
   struct __anonstruct_win_224 win[16U] ;
};
typedef struct cistpl_io_t cistpl_io_t;
struct cistpl_irq_t {
   u_int IRQInfo1 ;
   u_int IRQInfo2 ;
};
typedef struct cistpl_irq_t cistpl_irq_t;
struct __anonstruct_win_225 {
   u_int len ;
   u_int card_addr ;
   u_int host_addr ;
};
struct cistpl_mem_t {
   u_char flags ;
   u_char nwin ;
   struct __anonstruct_win_225 win[8U] ;
};
typedef struct cistpl_mem_t cistpl_mem_t;
struct cistpl_cftable_entry_t {
   u_char index ;
   u_short flags ;
   u_char interface ;
   cistpl_power_t vcc ;
   cistpl_power_t vpp1 ;
   cistpl_power_t vpp2 ;
   cistpl_timing_t timing ;
   cistpl_io_t io ;
   cistpl_irq_t irq ;
   cistpl_mem_t mem ;
   u_char subtuples ;
};
typedef struct cistpl_cftable_entry_t cistpl_cftable_entry_t;
struct cistpl_cftable_entry_cb_t {
   u_char index ;
   u_int flags ;
   cistpl_power_t vcc ;
   cistpl_power_t vpp1 ;
   cistpl_power_t vpp2 ;
   u_char io ;
   cistpl_irq_t irq ;
   u_char mem ;
   u_char subtuples ;
};
typedef struct cistpl_cftable_entry_cb_t cistpl_cftable_entry_cb_t;
struct cistpl_vers_2_t {
   u_char vers ;
   u_char comply ;
   u_short dindex ;
   u_char vspec8 ;
   u_char vspec9 ;
   u_char nhdr ;
   u_char vendor ;
   u_char info ;
   char str[244U] ;
};
typedef struct cistpl_vers_2_t cistpl_vers_2_t;
struct cistpl_org_t {
   u_char data_org ;
   char desc[30U] ;
};
typedef struct cistpl_org_t cistpl_org_t;
struct cistpl_format_t {
   u_char type ;
   u_char edc ;
   u_int offset ;
   u_int length ;
};
typedef struct cistpl_format_t cistpl_format_t;
union cisparse_t {
   cistpl_device_t device ;
   cistpl_checksum_t checksum ;
   cistpl_longlink_t longlink ;
   cistpl_longlink_mfc_t longlink_mfc ;
   cistpl_vers_1_t version_1 ;
   cistpl_altstr_t altstr ;
   cistpl_jedec_t jedec ;
   cistpl_manfid_t manfid ;
   cistpl_funcid_t funcid ;
   cistpl_funce_t funce ;
   cistpl_bar_t bar ;
   cistpl_config_t config ;
   cistpl_cftable_entry_t cftable_entry ;
   cistpl_cftable_entry_cb_t cftable_entry_cb ;
   cistpl_device_geo_t device_geo ;
   cistpl_vers_2_t vers_2 ;
   cistpl_org_t org ;
   cistpl_format_t format ;
};
typedef union cisparse_t cisparse_t;
struct tuple_t {
   u_int Attributes ;
   cisdata_t DesiredTuple ;
   u_int Flags ;
   u_int LinkOffset ;
   u_int CISOffset ;
   cisdata_t TupleCode ;
   cisdata_t TupleLink ;
   cisdata_t TupleOffset ;
   cisdata_t TupleDataMax ;
   cisdata_t TupleDataLen ;
   cisdata_t *TupleData ;
};
typedef struct tuple_t tuple_t;
struct cis_cache_entry {
   struct list_head node ;
   unsigned int addr ;
   unsigned int len ;
   unsigned int attr ;
   unsigned char cache[0U] ;
};
struct tuple_flags {
   unsigned char link_space : 4 ;
   unsigned char has_link : 1 ;
   unsigned char mfc_fn : 3 ;
   unsigned char space : 4 ;
};
enum hrtimer_restart;
struct pcmcia_cfg_mem {
   struct pcmcia_device *p_dev ;
   int (*conf_check)(struct pcmcia_device * , void * ) ;
   void *priv_data ;
   cisparse_t parse ;
   cistpl_cftable_entry_t dflt ;
};
struct pcmcia_loop_mem {
   struct pcmcia_device *p_dev ;
   void *priv_data ;
   int (*loop_tuple)(struct pcmcia_device * , tuple_t * , void * ) ;
};
struct pcmcia_loop_get {
   size_t len ;
   cisdata_t **buf ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  default:
  __xadd_wrong_size();
  }
  ldv_5596: ;
  return (__ret + i);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_pcmcia_dynids(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_pcmcia_dynids(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_ops_mutex_of_pcmcia_socket(struct mutex *lock ) ;
void ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(struct mutex *lock ) ;
void ldv_mutex_lock_skt_mutex_of_pcmcia_socket(struct mutex *lock ) ;
void ldv_mutex_unlock_skt_mutex_of_pcmcia_socket(struct mutex *lock ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
struct pcmcia_socket *pcmcia_bus_callback_group0 ;
struct device *pcmcia_bus_type_group0 ;
int ldv_state_variable_8 ;
struct device *pcmcia_bus_interface_group1 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
struct class_interface *pcmcia_bus_interface_group0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_17 ;
struct kobject *pccard_cis_attr_group0 ;
int ldv_state_variable_9 ;
struct device_attribute *dev_attr_pm_state_group0 ;
int ldv_state_variable_3 ;
struct device *dev_attr_pm_state_group1 ;
struct file *pccard_cis_attr_group1 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct bin_attribute *pccard_cis_attr_group2 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void ldv_initialize_pcmcia_callback_4(void) ;
void ldv_initialize_class_interface_3(void) ;
void ldv_initialize_bus_type_2(void) ;
void ldv_initialize_device_attribute_7(void) ;
void ldv_initialize_bin_attribute_1(void) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern int bus_rescan_devices(struct bus_type * ) ;
extern int bus_for_each_dev(struct bus_type * , struct device * , void * , int (*)(struct device * ,
                                                                                   void * ) ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
extern int class_interface_register(struct class_interface * ) ;
extern void class_interface_unregister(struct class_interface * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern int dev_set_name(struct device * , char const * , ...) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void device_lock(struct device *dev )
{
  {
  ldv_mutex_lock_7(& dev->mutex);
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  ldv_mutex_unlock_9(& dev->mutex);
  return;
}
}
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern int driver_attach(struct device_driver * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
int pcmcia_register_driver(struct pcmcia_driver *driver ) ;
void pcmcia_unregister_driver(struct pcmcia_driver *driver ) ;
struct pcmcia_device *pcmcia_dev_present(struct pcmcia_device *_p_dev ) ;
int pcmcia_enable_device(struct pcmcia_device *p_dev ) ;
extern struct class pcmcia_socket_class ;
extern int pccard_register_pcmcia(struct pcmcia_socket * , struct pcmcia_callback * ) ;
extern void pcmcia_parse_uevents(struct pcmcia_socket * , unsigned int ) ;
extern struct pcmcia_socket *pcmcia_get_socket(struct pcmcia_socket * ) ;
extern void pcmcia_put_socket(struct pcmcia_socket * ) ;
struct bus_type pcmcia_bus_type ;
int pcmcia_release_configuration(struct pcmcia_device *p_dev ) ;
int pcmcia_validate_mem(struct pcmcia_socket *s ) ;
void pcmcia_cleanup_irq(struct pcmcia_socket *s ) ;
int pcmcia_setup_irq(struct pcmcia_device *p_dev ) ;
struct bin_attribute pccard_cis_attr ;
void release_cis_mem(struct pcmcia_socket *s ) ;
void destroy_cis_cache(struct pcmcia_socket *s ) ;
int pccard_read_tuple(struct pcmcia_socket *s , unsigned int function , cisdata_t code ,
                      void *parse ) ;
int pcmcia_replace_cis(struct pcmcia_socket *s , u8 const *data , size_t const len ) ;
int pccard_validate_cis(struct pcmcia_socket *s , unsigned int *info ) ;
int verify_cis_cache(struct pcmcia_socket *s ) ;
static void pcmcia_check_driver(struct pcmcia_driver *p_drv )
{
  struct pcmcia_device_id const *did ;
  unsigned int i ;
  u32 hash ;
  size_t tmp ;
  {
  did = p_drv->id_table;
  if ((unsigned long )p_drv->probe == (unsigned long )((int (*)(struct pcmcia_device * ))0) || (unsigned long )p_drv->remove == (unsigned long )((void (*)(struct pcmcia_device * ))0)) {
    printk("\017pcmcia: %s lacks a requisite callback function\n", p_drv->name);
  } else {
  }
  goto ldv_29705;
  ldv_29704:
  i = 0U;
  goto ldv_29702;
  ldv_29701: ;
  if ((unsigned long )did->prod_id[i] == (unsigned long )((char const * )0)) {
    goto ldv_29700;
  } else {
  }
  tmp = strlen(did->prod_id[i]);
  hash = crc32_le(0U, (unsigned char const *)did->prod_id[i], tmp);
  if (did->prod_id_hash[i] == hash) {
    goto ldv_29700;
  } else {
  }
  printk("\017pcmcia: %s: invalid hash for product string \"%s\": is 0x%x, should be 0x%x\n",
         p_drv->name, did->prod_id[i], did->prod_id_hash[i], hash);
  printk("\017pcmcia: see Documentation/pcmcia/devicetable.txt for details\n");
  ldv_29700:
  i = i + 1U;
  ldv_29702: ;
  if (i <= 3U) {
    goto ldv_29701;
  } else {
  }
  did = did + 1;
  ldv_29705: ;
  if ((unsigned long )did != (unsigned long )((struct pcmcia_device_id const *)0) && (unsigned int )((unsigned short )did->match_flags) != 0U) {
    goto ldv_29704;
  } else {
  }
  return;
}
}
static ssize_t pcmcia_store_new_id(struct device_driver *driver , char const *buf ,
                                   size_t count )
{
  struct pcmcia_dynid *dynid ;
  struct pcmcia_driver *pdrv ;
  struct device_driver const *__mptr ;
  __u16 match_flags ;
  __u16 manf_id ;
  __u16 card_id ;
  __u8 func_id ;
  __u8 function ;
  __u8 device_no ;
  __u32 prod_id_hash[4U] ;
  int fields ;
  int retval ;
  void *tmp ;
  {
  __mptr = (struct device_driver const *)driver;
  pdrv = (struct pcmcia_driver *)__mptr + 0xffffffffffffffc8UL;
  prod_id_hash[0] = 0U;
  prod_id_hash[1] = 0U;
  prod_id_hash[2] = 0U;
  prod_id_hash[3] = 0U;
  fields = 0;
  retval = 0;
  fields = sscanf(buf, "%hx %hx %hx %hhx %hhx %hhx %x %x %x %x", & match_flags, & manf_id,
                  & card_id, & func_id, & function, & device_no, (__u32 *)(& prod_id_hash),
                  (__u32 *)(& prod_id_hash) + 1UL, (__u32 *)(& prod_id_hash) + 2UL,
                  (__u32 *)(& prod_id_hash) + 3UL);
  if (fields <= 5) {
    return (-22L);
  } else {
  }
  tmp = kzalloc(96UL, 208U);
  dynid = (struct pcmcia_dynid *)tmp;
  if ((unsigned long )dynid == (unsigned long )((struct pcmcia_dynid *)0)) {
    return (-12L);
  } else {
  }
  dynid->id.match_flags = match_flags;
  dynid->id.manf_id = manf_id;
  dynid->id.card_id = card_id;
  dynid->id.func_id = func_id;
  dynid->id.function = function;
  dynid->id.device_no = device_no;
  memcpy((void *)(& dynid->id.prod_id_hash), (void const *)(& prod_id_hash), 16UL);
  ldv_mutex_lock_10(& pdrv->dynids.lock);
  list_add_tail(& dynid->node, & pdrv->dynids.list);
  ldv_mutex_unlock_11(& pdrv->dynids.lock);
  retval = driver_attach(& pdrv->drv);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_new_id = {{"new_id", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device_driver * ,
                                                                                     char * ))0,
    & pcmcia_store_new_id};
static void pcmcia_free_dynids(struct pcmcia_driver *drv )
{
  struct pcmcia_dynid *dynid ;
  struct pcmcia_dynid *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  ldv_mutex_lock_12(& drv->dynids.lock);
  __mptr = (struct list_head const *)drv->dynids.list.next;
  dynid = (struct pcmcia_dynid *)__mptr;
  __mptr___0 = (struct list_head const *)dynid->node.next;
  n = (struct pcmcia_dynid *)__mptr___0;
  goto ldv_29753;
  ldv_29752:
  list_del(& dynid->node);
  kfree((void const *)dynid);
  dynid = n;
  __mptr___1 = (struct list_head const *)n->node.next;
  n = (struct pcmcia_dynid *)__mptr___1;
  ldv_29753: ;
  if ((unsigned long )(& dynid->node) != (unsigned long )(& drv->dynids.list)) {
    goto ldv_29752;
  } else {
  }
  ldv_mutex_unlock_13(& drv->dynids.lock);
  return;
}
}
static int pcmcia_create_newid_file(struct pcmcia_driver *drv )
{
  int error ;
  {
  error = 0;
  if ((unsigned long )drv->probe != (unsigned long )((int (*)(struct pcmcia_device * ))0)) {
    error = driver_create_file(& drv->drv, (struct driver_attribute const *)(& driver_attr_new_id));
  } else {
  }
  return (error);
}
}
static void pcmcia_remove_newid_file(struct pcmcia_driver *drv )
{
  {
  driver_remove_file(& drv->drv, (struct driver_attribute const *)(& driver_attr_new_id));
  return;
}
}
int pcmcia_register_driver(struct pcmcia_driver *driver )
{
  int error ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )driver == (unsigned long )((struct pcmcia_driver *)0)) {
    return (-22);
  } else {
  }
  pcmcia_check_driver(driver);
  driver->drv.bus = & pcmcia_bus_type;
  driver->drv.owner = driver->owner;
  driver->drv.name = driver->name;
  __mutex_init(& driver->dynids.lock, "&driver->dynids.lock", & __key);
  INIT_LIST_HEAD(& driver->dynids.list);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_register_driver";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "registering driver %s\n";
  descriptor.lineno = 188U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "registering driver %s\n", driver->name);
  } else {
  }
  error = driver_register(& driver->drv);
  if (error < 0) {
    return (error);
  } else {
  }
  error = pcmcia_create_newid_file(driver);
  if (error != 0) {
    driver_unregister(& driver->drv);
  } else {
  }
  return (error);
}
}
static char const __kstrtab_pcmcia_register_driver[23U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'd', 'r', 'i', 'v',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_register_driver ;
struct kernel_symbol const __ksymtab_pcmcia_register_driver = {(unsigned long )(& pcmcia_register_driver), (char const *)(& __kstrtab_pcmcia_register_driver)};
void pcmcia_unregister_driver(struct pcmcia_driver *driver )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_unregister_driver";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "unregistering driver %s\n";
  descriptor.lineno = 208U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "unregistering driver %s\n", driver->name);
  } else {
  }
  pcmcia_remove_newid_file(driver);
  driver_unregister(& driver->drv);
  pcmcia_free_dynids(driver);
  return;
}
}
static char const __kstrtab_pcmcia_unregister_driver[25U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'u',
        'n', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'd', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_unregister_driver ;
struct kernel_symbol const __ksymtab_pcmcia_unregister_driver = {(unsigned long )(& pcmcia_unregister_driver), (char const *)(& __kstrtab_pcmcia_unregister_driver)};
static struct pcmcia_device *pcmcia_get_dev(struct pcmcia_device *p_dev )
{
  struct device *tmp_dev ;
  struct device const *__mptr ;
  {
  tmp_dev = get_device(& p_dev->dev);
  if ((unsigned long )tmp_dev == (unsigned long )((struct device *)0)) {
    return ((struct pcmcia_device *)0);
  } else {
  }
  __mptr = (struct device const *)tmp_dev;
  return ((struct pcmcia_device *)__mptr + 0xffffffffffffff48UL);
}
}
static void pcmcia_put_dev(struct pcmcia_device *p_dev )
{
  {
  if ((unsigned long )p_dev != (unsigned long )((struct pcmcia_device *)0)) {
    put_device(& p_dev->dev);
  } else {
  }
  return;
}
}
static void pcmcia_release_function(struct kref *ref )
{
  struct config_t *c ;
  struct kref const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct kref const *)ref;
  c = (struct config_t *)__mptr;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_release_function";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "releasing config_t\n";
  descriptor.lineno = 236U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "releasing config_t\n");
  } else {
  }
  kfree((void const *)c);
  return;
}
}
static void pcmcia_release_dev(struct device *dev )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_release_dev";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "releasing device\n";
  descriptor.lineno = 244U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "releasing device\n");
  } else {
  }
  pcmcia_put_socket(p_dev->socket);
  i = 0;
  goto ldv_29815;
  ldv_29814:
  kfree((void const *)p_dev->prod_id[i]);
  i = i + 1;
  ldv_29815: ;
  if (i <= 3) {
    goto ldv_29814;
  } else {
  }
  kfree((void const *)p_dev->devname);
  kref_put(& (p_dev->function_config)->ref, & pcmcia_release_function);
  kfree((void const *)p_dev);
  return;
}
}
static int pcmcia_device_probe(struct device *dev )
{
  struct pcmcia_device *p_dev ;
  struct pcmcia_driver *p_drv ;
  struct pcmcia_socket *s ;
  cistpl_config_t cis_config ;
  int ret ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  {
  ret = 0;
  dev = get_device(dev);
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return (-19);
  } else {
  }
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  p_drv = (struct pcmcia_driver *)__mptr___0 + 0xffffffffffffffc8UL;
  s = p_dev->socket;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_device_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "trying to bind to %s\n";
  descriptor.lineno = 270U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "trying to bind to %s\n",
                      p_drv->name);
  } else {
  }
  if ((unsigned long )p_drv->probe == (unsigned long )((int (*)(struct pcmcia_device * ))0) || (unsigned long )p_dev->function_config == (unsigned long )((struct config_t *)0)) {
    ret = -22;
    goto put_dev;
  } else {
    tmp___0 = try_module_get(p_drv->owner);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      ret = -22;
      goto put_dev;
    } else {
    }
  }
  ret = pccard_read_tuple(p_dev->socket, (unsigned int )p_dev->func, 26, (void *)(& cis_config));
  if (ret == 0) {
    p_dev->config_base = cis_config.base;
    p_dev->config_regs = cis_config.rmask[0];
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_device_probe";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___0.format = "base %x, regs %x";
    descriptor___0.lineno = 285U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "base %x, regs %x",
                        p_dev->config_base, p_dev->config_regs);
    } else {
    }
  } else {
    _dev_info((struct device const *)dev, "pcmcia: could not parse base and rmask0 of CIS\n");
    p_dev->config_base = 0U;
    p_dev->config_regs = 0U;
  }
  ret = (*(p_drv->probe))(p_dev);
  if (ret != 0) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_device_probe";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___1.format = "binding to %s failed with %d\n";
    descriptor___1.lineno = 296U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "binding to %s failed with %d\n",
                        p_drv->name, ret);
    } else {
    }
    goto put_module;
  } else {
  }
  descriptor___2.modname = "pcmcia";
  descriptor___2.function = "pcmcia_device_probe";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor___2.format = "%s bound: Vpp %d.%d, idx %x, IRQ %d";
  descriptor___2.lineno = 300U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s bound: Vpp %d.%d, idx %x, IRQ %d",
                      p_drv->name, p_dev->vpp / 10U, p_dev->vpp % 10U, p_dev->config_index,
                      p_dev->irq);
  } else {
  }
  descriptor___3.modname = "pcmcia";
  descriptor___3.function = "pcmcia_device_probe";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor___3.format = "resources: ioport %pR %pR iomem %pR %pR %pR";
  descriptor___3.lineno = 303U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "resources: ioport %pR %pR iomem %pR %pR %pR",
                      p_dev->resource[0], p_dev->resource[1], p_dev->resource[2],
                      p_dev->resource[3], p_dev->resource[4]);
  } else {
  }
  ldv_mutex_lock_14(& s->ops_mutex);
  if (((unsigned int )s->pcmcia_pfc != 0U && (unsigned int )(p_dev->socket)->device_count == 1U) && (unsigned int )p_dev->device_no == 0U) {
    pcmcia_parse_uevents(s, 16U);
  } else {
  }
  ldv_mutex_unlock_15(& s->ops_mutex);
  put_module: ;
  if (ret != 0) {
    module_put(p_drv->owner);
  } else {
  }
  put_dev: ;
  if (ret != 0) {
    put_device(dev);
  } else {
  }
  return (ret);
}
}
static void pcmcia_card_remove(struct pcmcia_socket *s , struct pcmcia_device *leftover )
{
  struct pcmcia_device *p_dev ;
  struct pcmcia_device *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___1 ;
  {
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_card_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "pcmcia_card_remove(%d) %s\n";
  descriptor.lineno = 331U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((unsigned long )leftover != (unsigned long )((struct pcmcia_device *)0) ? & leftover->dev : & s->dev),
                      "pcmcia_card_remove(%d) %s\n", s->sock, (unsigned long )leftover != (unsigned long )((struct pcmcia_device *)0) ? leftover->devname : (char *)"");
  } else {
  }
  ldv_mutex_lock_16(& s->ops_mutex);
  if ((unsigned long )leftover == (unsigned long )((struct pcmcia_device *)0)) {
    s->device_count = 0U;
  } else {
    s->device_count = 1U;
  }
  ldv_mutex_unlock_17(& s->ops_mutex);
  __mptr = (struct list_head const *)s->devices_list.next;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct list_head const *)p_dev->socket_device_list.next;
  tmp = (struct pcmcia_device *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_29854;
  ldv_29853: ;
  if ((unsigned long )p_dev == (unsigned long )leftover) {
    goto ldv_29851;
  } else {
  }
  ldv_mutex_lock_18(& s->ops_mutex);
  list_del(& p_dev->socket_device_list);
  ldv_mutex_unlock_19(& s->ops_mutex);
  descriptor___0.modname = "pcmcia";
  descriptor___0.function = "pcmcia_card_remove";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor___0.format = "unregistering device\n";
  descriptor___0.lineno = 349U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev), "unregistering device\n");
  } else {
  }
  device_unregister(& p_dev->dev);
  ldv_29851:
  p_dev = tmp;
  __mptr___1 = (struct list_head const *)tmp->socket_device_list.next;
  tmp = (struct pcmcia_device *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_29854: ;
  if ((unsigned long )(& p_dev->socket_device_list) != (unsigned long )(& s->devices_list)) {
    goto ldv_29853;
  } else {
  }
  return;
}
}
static int pcmcia_device_remove(struct device *dev )
{
  struct pcmcia_device *p_dev ;
  struct pcmcia_driver *p_drv ;
  int i ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  p_drv = (struct pcmcia_driver *)__mptr___0 + 0xffffffffffffffc8UL;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_device_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "removing device\n";
  descriptor.lineno = 365U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "removing device\n");
  } else {
  }
  if (((unsigned int )(p_dev->socket)->pcmcia_pfc != 0U && (unsigned int )(p_dev->socket)->device_count != 0U) && (unsigned int )p_dev->device_no == 0U) {
    pcmcia_card_remove(p_dev->socket, p_dev);
  } else {
  }
  if ((unsigned long )p_drv == (unsigned long )((struct pcmcia_driver *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )p_drv->remove != (unsigned long )((void (*)(struct pcmcia_device * ))0)) {
    (*(p_drv->remove))(p_dev);
  } else {
  }
  if (((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U || (unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) || (unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    _dev_info((struct device const *)dev, "pcmcia: driver %s did not release config properly\n",
              p_drv->name);
  } else {
  }
  i = 0;
  goto ldv_29869;
  ldv_29868: ;
  if (((int )p_dev->_win >> i) & 1) {
    _dev_info((struct device const *)dev, "pcmcia: driver %s did not release window properly\n",
              p_drv->name);
  } else {
  }
  i = i + 1;
  ldv_29869: ;
  if (i <= 3) {
    goto ldv_29868;
  } else {
  }
  pcmcia_put_dev(p_dev);
  module_put(p_drv->owner);
  return (0);
}
}
static int pcmcia_device_query(struct pcmcia_device *p_dev )
{
  cistpl_manfid_t manf_id ;
  cistpl_funcid_t func_id ;
  cistpl_vers_1_t *vers1 ;
  unsigned int i ;
  void *tmp ;
  int tmp___0 ;
  cistpl_device_geo_t *devgeo ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  unsigned int length ;
  char *new ;
  size_t tmp___6 ;
  void *tmp___7 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___8 ;
  {
  tmp = kmalloc(261UL, 208U);
  vers1 = (cistpl_vers_1_t *)tmp;
  if ((unsigned long )vers1 == (unsigned long )((cistpl_vers_1_t *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = pccard_read_tuple(p_dev->socket, 255U, 32, (void *)(& manf_id));
  if (tmp___0 == 0) {
    ldv_mutex_lock_20(& (p_dev->socket)->ops_mutex);
    p_dev->manf_id = manf_id.manf;
    p_dev->card_id = manf_id.card;
    p_dev->has_manf_id = 1U;
    p_dev->has_card_id = 1U;
    ldv_mutex_unlock_21(& (p_dev->socket)->ops_mutex);
  } else {
  }
  tmp___4 = pccard_read_tuple(p_dev->socket, (unsigned int )p_dev->func, 33, (void *)(& func_id));
  if (tmp___4 == 0) {
    ldv_mutex_lock_22(& (p_dev->socket)->ops_mutex);
    p_dev->func_id = func_id.func;
    p_dev->has_func_id = 1U;
    ldv_mutex_unlock_23(& (p_dev->socket)->ops_mutex);
  } else {
    tmp___1 = kmalloc(100UL, 208U);
    devgeo = (cistpl_device_geo_t *)tmp___1;
    if ((unsigned long )devgeo == (unsigned long )((cistpl_device_geo_t *)0)) {
      kfree((void const *)vers1);
      return (-12);
    } else {
    }
    tmp___3 = pccard_read_tuple(p_dev->socket, (unsigned int )p_dev->func, 30, (void *)devgeo);
    if (tmp___3 == 0) {
      descriptor.modname = "pcmcia";
      descriptor.function = "pcmcia_device_query";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
      descriptor.format = "mem device geometry probably means FUNCID_MEMORY\n";
      descriptor.lineno = 448U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "mem device geometry probably means FUNCID_MEMORY\n");
      } else {
      }
      ldv_mutex_lock_24(& (p_dev->socket)->ops_mutex);
      p_dev->func_id = 1U;
      p_dev->has_func_id = 1U;
      ldv_mutex_unlock_25(& (p_dev->socket)->ops_mutex);
    } else {
    }
    kfree((void const *)devgeo);
  }
  tmp___8 = pccard_read_tuple(p_dev->socket, 255U, 21, (void *)vers1);
  if (tmp___8 == 0) {
    ldv_mutex_lock_26(& (p_dev->socket)->ops_mutex);
    i = 0U;
    goto ldv_29889;
    ldv_29888:
    tmp___5 = (char *)(& vers1->str) + (unsigned long )vers1->ofs[i];
    tmp___6 = strlen((char const *)tmp___5);
    length = (unsigned int )tmp___6 + 1U;
    if (length <= 1U || length > 255U) {
      goto ldv_29887;
    } else {
    }
    tmp___7 = kmalloc((unsigned long )length, 208U);
    new = (char *)tmp___7;
    if ((unsigned long )new == (unsigned long )((char *)0)) {
      goto ldv_29887;
    } else {
    }
    new = strncpy(new, (char const *)tmp___5, (__kernel_size_t )length);
    tmp___5 = p_dev->prod_id[i];
    p_dev->prod_id[i] = new;
    kfree((void const *)tmp___5);
    ldv_29887:
    i = i + 1U;
    ldv_29889:
    __min1 = 4U;
    __min2 = (unsigned int )vers1->ns;
    if ((__min1 < __min2 ? __min1 : __min2) > i) {
      goto ldv_29888;
    } else {
    }
    ldv_mutex_unlock_27(& (p_dev->socket)->ops_mutex);
  } else {
  }
  kfree((void const *)vers1);
  return (0);
}
}
static struct pcmcia_device *pcmcia_device_add(struct pcmcia_socket *s , unsigned int function )
{
  struct pcmcia_device *p_dev ;
  struct pcmcia_device *tmp_dev ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  u8 tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___5 ;
  config_t *c ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  s = pcmcia_get_socket(s);
  if ((unsigned long )s == (unsigned long )((struct pcmcia_socket *)0)) {
    return ((struct pcmcia_device *)0);
  } else {
  }
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_device_add";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "adding device to %d, function %d\n";
  descriptor.lineno = 499U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "adding device to %d, function %d\n", s->sock,
                       function);
  } else {
  }
  tmp___0 = kzalloc(1616UL, 208U);
  p_dev = (struct pcmcia_device *)tmp___0;
  if ((unsigned long )p_dev == (unsigned long )((struct pcmcia_device *)0)) {
    goto err_put;
  } else {
  }
  ldv_mutex_lock_28(& s->ops_mutex);
  tmp___1 = s->device_count;
  s->device_count = (u8 )((int )s->device_count + 1);
  p_dev->device_no = tmp___1;
  ldv_mutex_unlock_29(& s->ops_mutex);
  if ((unsigned int )p_dev->device_no > 1U && function == 0U) {
    goto err_free;
  } else {
  }
  if ((unsigned int )p_dev->device_no > 3U) {
    goto err_free;
  } else {
  }
  p_dev->socket = s;
  p_dev->func = (u8 )function;
  p_dev->dev.bus = & pcmcia_bus_type;
  p_dev->dev.parent = s->dev.parent;
  p_dev->dev.release = & pcmcia_release_dev;
  p_dev->dma_mask = 0ULL;
  p_dev->dev.dma_mask = & p_dev->dma_mask;
  dev_set_name(& p_dev->dev, "%d.%d", (p_dev->socket)->sock, (int )p_dev->device_no);
  tmp___2 = dev_name((struct device const *)(& p_dev->dev));
  if ((unsigned long )tmp___2 == (unsigned long )((char const *)0)) {
    goto err_free;
  } else {
  }
  tmp___3 = dev_name((struct device const *)(& p_dev->dev));
  p_dev->devname = kasprintf(208U, "pcmcia%s", tmp___3);
  if ((unsigned long )p_dev->devname == (unsigned long )((char *)0)) {
    goto err_free;
  } else {
  }
  descriptor___0.modname = "pcmcia";
  descriptor___0.function = "pcmcia_device_add";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor___0.format = "devname is %s\n";
  descriptor___0.lineno = 532U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev), "devname is %s\n",
                      p_dev->devname);
  } else {
  }
  ldv_mutex_lock_30(& s->ops_mutex);
  __mptr = (struct list_head const *)s->devices_list.next;
  tmp_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_29908;
  ldv_29907: ;
  if ((int )p_dev->func == (int )tmp_dev->func) {
    p_dev->function_config = tmp_dev->function_config;
    p_dev->irq = tmp_dev->irq;
    kref_get(& (p_dev->function_config)->ref);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_dev->socket_device_list.next;
  tmp_dev = (struct pcmcia_device *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_29908: ;
  if ((unsigned long )(& tmp_dev->socket_device_list) != (unsigned long )(& s->devices_list)) {
    goto ldv_29907;
  } else {
  }
  list_add(& p_dev->socket_device_list, & s->devices_list);
  tmp___5 = pcmcia_setup_irq(p_dev);
  if (tmp___5 != 0) {
    dev_warn((struct device const *)(& p_dev->dev), "IRQ setup failed -- device might not work\n");
  } else {
  }
  if ((unsigned long )p_dev->function_config == (unsigned long )((struct config_t *)0)) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_device_add";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___1.format = "creating config_t\n";
    descriptor___1.lineno = 557U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& p_dev->dev),
                        "creating config_t\n");
    } else {
    }
    tmp___7 = kzalloc(344UL, 208U);
    c = (config_t *)tmp___7;
    if ((unsigned long )c == (unsigned long )((config_t *)0)) {
      ldv_mutex_unlock_31(& s->ops_mutex);
      goto err_unreg;
    } else {
    }
    p_dev->function_config = c;
    kref_init(& c->ref);
    i = 0;
    goto ldv_29914;
    ldv_29913:
    c->io[i].name = (char const *)p_dev->devname;
    c->io[i].flags = 256UL;
    i = i + 1;
    ldv_29914: ;
    if (i <= 1) {
      goto ldv_29913;
    } else {
    }
    i = 0;
    goto ldv_29917;
    ldv_29916:
    c->mem[i].name = (char const *)p_dev->devname;
    c->mem[i].flags = 512UL;
    i = i + 1;
    ldv_29917: ;
    if (i <= 3) {
      goto ldv_29916;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_29920;
  ldv_29919:
  p_dev->resource[i] = (struct resource *)(& (p_dev->function_config)->io) + (unsigned long )i;
  i = i + 1;
  ldv_29920: ;
  if (i <= 1) {
    goto ldv_29919;
  } else {
  }
  goto ldv_29923;
  ldv_29922:
  p_dev->resource[i] = (struct resource *)(& (p_dev->function_config)->mem) + ((unsigned long )i + 0xfffffffffffffffeUL);
  i = i + 1;
  ldv_29923: ;
  if (i <= 5) {
    goto ldv_29922;
  } else {
  }
  ldv_mutex_unlock_32(& s->ops_mutex);
  dev_notice((struct device const *)(& p_dev->dev), "pcmcia: registering new device %s (IRQ: %d)\n",
             p_dev->devname, p_dev->irq);
  pcmcia_device_query(p_dev);
  tmp___8 = device_register(& p_dev->dev);
  if (tmp___8 != 0) {
    goto err_unreg;
  } else {
  }
  return (p_dev);
  err_unreg:
  ldv_mutex_lock_33(& s->ops_mutex);
  list_del(& p_dev->socket_device_list);
  ldv_mutex_unlock_34(& s->ops_mutex);
  err_free:
  ldv_mutex_lock_35(& s->ops_mutex);
  s->device_count = (u8 )((int )s->device_count - 1);
  ldv_mutex_unlock_36(& s->ops_mutex);
  i = 0;
  goto ldv_29926;
  ldv_29925:
  kfree((void const *)p_dev->prod_id[i]);
  i = i + 1;
  ldv_29926: ;
  if (i <= 3) {
    goto ldv_29925;
  } else {
  }
  kfree((void const *)p_dev->devname);
  kfree((void const *)p_dev);
  err_put:
  pcmcia_put_socket(s);
  return ((struct pcmcia_device *)0);
}
}
static int pcmcia_card_add(struct pcmcia_socket *s )
{
  cistpl_longlink_mfc_t mfc ;
  unsigned int no_funcs ;
  unsigned int i ;
  unsigned int no_chains ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  ret = -11;
  ldv_mutex_lock_37(& s->ops_mutex);
  if ((unsigned int )s->resource_setup_done == 0U) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_card_add";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor.format = "no resources available, delaying card_add\n";
    descriptor.lineno = 621U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "no resources available, delaying card_add\n");
    } else {
    }
    ldv_mutex_unlock_38(& s->ops_mutex);
    return (-11);
  } else {
  }
  tmp___1 = pcmcia_validate_mem(s);
  if (tmp___1 != 0) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_card_add";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___0.format = "validating mem resources failed, delaying card_add\n";
    descriptor___0.lineno = 628U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& s->dev), "validating mem resources failed, delaying card_add\n");
    } else {
    }
    ldv_mutex_unlock_39(& s->ops_mutex);
    return (-11);
  } else {
  }
  ldv_mutex_unlock_40(& s->ops_mutex);
  ret = pccard_validate_cis(s, & no_chains);
  if (ret != 0 || no_chains == 0U) {
    if (ret == -5) {
      _dev_info((struct device const *)(& s->dev), "no CIS, assuming an anonymous memory card.\n");
      pcmcia_replace_cis(s, (u8 const *)"\377", 1UL);
      no_chains = 1U;
      ret = 0;
    } else {
      descriptor___1.modname = "pcmcia";
      descriptor___1.function = "pcmcia_card_add";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
      descriptor___1.format = "invalid CIS or invalid resources\n";
      descriptor___1.lineno = 651U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& s->dev), "invalid CIS or invalid resources\n");
      } else {
      }
      return (-19);
    }
  } else {
  }
  tmp___3 = pccard_read_tuple(s, 255U, 6, (void *)(& mfc));
  if (tmp___3 == 0) {
    no_funcs = (unsigned int )mfc.nfn;
  } else {
    no_funcs = 1U;
  }
  s->functions = (u_short )no_funcs;
  i = 0U;
  goto ldv_29941;
  ldv_29940:
  pcmcia_device_add(s, i);
  i = i + 1U;
  ldv_29941: ;
  if (i < no_funcs) {
    goto ldv_29940;
  } else {
  }
  return (ret);
}
}
static int pcmcia_requery_callback(struct device *dev , void *_data___0 )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->dev.driver == (unsigned long )((struct device_driver *)0)) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_requery_callback";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor.format = "update device information\n";
    descriptor.lineno = 673U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "update device information\n");
    } else {
    }
    pcmcia_device_query(p_dev);
  } else {
  }
  return (0);
}
}
static void pcmcia_requery(struct pcmcia_socket *s )
{
  int has_pfc ;
  int old_funcs ;
  int new_funcs ;
  cistpl_longlink_mfc_t mfc ;
  int tmp ;
  int tmp___0 ;
  {
  if ((s->state & 8U) == 0U) {
    return;
  } else {
  }
  if ((unsigned int )s->functions == 0U) {
    pcmcia_card_add(s);
    return;
  } else {
  }
  bus_for_each_dev(& pcmcia_bus_type, (struct device *)0, (void *)0, & pcmcia_requery_callback);
  if ((unsigned long )s->fake_cis != (unsigned long )((u8 *)0U)) {
    old_funcs = (int )s->functions;
    tmp = pccard_read_tuple(s, 255U, 6, (void *)(& mfc));
    if (tmp == 0) {
      new_funcs = (int )mfc.nfn;
    } else {
      new_funcs = 1;
    }
    if (old_funcs != new_funcs) {
      pcmcia_card_remove(s, (struct pcmcia_device *)0);
      s->functions = 0U;
      pcmcia_card_add(s);
    } else {
    }
  } else {
  }
  ldv_mutex_lock_41(& s->ops_mutex);
  has_pfc = (int )s->pcmcia_pfc;
  ldv_mutex_unlock_42(& s->ops_mutex);
  if (has_pfc != 0) {
    pcmcia_device_add(s, 0U);
  } else {
  }
  tmp___0 = bus_rescan_devices(& pcmcia_bus_type);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)(& s->dev), "rescanning the bus failed\n");
  } else {
  }
  return;
}
}
static int pcmcia_load_firmware(struct pcmcia_device *dev , char *filename )
{
  struct pcmcia_socket *s ;
  struct firmware const *fw ;
  int ret ;
  cistpl_longlink_mfc_t mfc ;
  int old_funcs ;
  int new_funcs ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  s = dev->socket;
  ret = -12;
  new_funcs = 1;
  if ((unsigned long )filename == (unsigned long )((char *)0)) {
    return (-22);
  } else {
  }
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_load_firmware";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "trying to load CIS file %s\n";
  descriptor.lineno = 758U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "trying to load CIS file %s\n",
                      filename);
  } else {
  }
  tmp___2 = request_firmware(& fw, (char const *)filename, & dev->dev);
  if (tmp___2 == 0) {
    if ((unsigned long )fw->size > 511UL) {
      ret = -22;
      dev_err((struct device const *)(& dev->dev), "pcmcia: CIS override is too big\n");
      goto release;
    } else {
    }
    tmp___0 = pcmcia_replace_cis(s, fw->data, fw->size);
    if (tmp___0 == 0) {
      ret = 0;
    } else {
      dev_err((struct device const *)(& dev->dev), "pcmcia: CIS override failed\n");
      goto release;
    }
    old_funcs = (int )s->functions;
    tmp___1 = pccard_read_tuple(s, 255U, 6, (void *)(& mfc));
    if (tmp___1 == 0) {
      new_funcs = (int )mfc.nfn;
    } else {
    }
    if (old_funcs != new_funcs) {
      ret = -16;
    } else {
    }
    pcmcia_device_query(dev);
    pcmcia_parse_uevents(s, 16U);
  } else {
  }
  release:
  release_firmware(fw);
  return (ret);
}
}
__inline static int pcmcia_devmatch(struct pcmcia_device *dev , struct pcmcia_device_id const *did )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int ret ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  int tmp___6 ;
  int i ;
  {
  if ((int )did->match_flags & 1) {
    if ((unsigned int )*((unsigned char *)dev + 137UL) == 0U || (int )dev->manf_id != (int )((unsigned short )did->manf_id)) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 2) != 0) {
    if ((unsigned int )*((unsigned char *)dev + 137UL) == 0U || (int )dev->card_id != (int )((unsigned short )did->card_id)) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 8) != 0) {
    if ((int )dev->func != (int )((unsigned char )did->function)) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 16) != 0) {
    if ((unsigned long )dev->prod_id[0] == (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    tmp = strcmp(did->prod_id[0], (char const *)dev->prod_id[0]);
    if (tmp != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 32) != 0) {
    if ((unsigned long )dev->prod_id[1] == (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    tmp___0 = strcmp(did->prod_id[1], (char const *)dev->prod_id[1]);
    if (tmp___0 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 64) != 0) {
    if ((unsigned long )dev->prod_id[2] == (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    tmp___1 = strcmp(did->prod_id[2], (char const *)dev->prod_id[2]);
    if (tmp___1 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 128) != 0) {
    if ((unsigned long )dev->prod_id[3] == (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    tmp___2 = strcmp(did->prod_id[3], (char const *)dev->prod_id[3]);
    if (tmp___2 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 256) != 0) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_devmatch";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor.format = "this is a pseudo-multi-function device\n";
    descriptor.lineno = 853U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "this is a pseudo-multi-function device\n");
    } else {
    }
    ldv_mutex_lock_43(& (dev->socket)->ops_mutex);
    (dev->socket)->pcmcia_pfc = 1U;
    ldv_mutex_unlock_44(& (dev->socket)->ops_mutex);
    if ((int )dev->device_no != (int )((unsigned char )did->device_no)) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 4) != 0) {
    if ((unsigned int )*((unsigned char *)dev + 137UL) == 0U || (int )dev->func_id != (int )((unsigned char )did->func_id)) {
      return (0);
    } else {
    }
    if ((unsigned int )(dev->socket)->pcmcia_pfc != 0U) {
      return (0);
    } else {
    }
    if ((unsigned int )dev->device_no != 0U) {
      return (0);
    } else {
    }
    ldv_mutex_lock_45(& (dev->socket)->ops_mutex);
    ret = (int )dev->allow_func_id_match;
    ldv_mutex_unlock_46(& (dev->socket)->ops_mutex);
    if (ret == 0) {
      descriptor___0.modname = "pcmcia";
      descriptor___0.function = "pcmcia_devmatch";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
      descriptor___0.format = "skipping FUNC_ID match until userspace ACK\n";
      descriptor___0.lineno = 884U;
      descriptor___0.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev),
                          "skipping FUNC_ID match until userspace ACK\n");
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 512) != 0) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_devmatch";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___1.format = "device needs a fake CIS\n";
    descriptor___1.lineno = 890U;
    descriptor___1.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "device needs a fake CIS\n");
    } else {
    }
    if ((unsigned long )(dev->socket)->fake_cis == (unsigned long )((u8 *)0U)) {
      tmp___6 = pcmcia_load_firmware(dev, did->cisfile);
      if (tmp___6 != 0) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )did->match_flags & 1024) != 0) {
    i = 0;
    goto ldv_29983;
    ldv_29982: ;
    if ((unsigned long )dev->prod_id[i] != (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    i = i + 1;
    ldv_29983: ;
    if (i <= 3) {
      goto ldv_29982;
    } else {
    }
    if (((unsigned int )*((unsigned char *)dev + 137UL) != 0U || (unsigned int )*((unsigned char *)dev + 137UL) != 0U) || (unsigned int )*((unsigned char *)dev + 137UL) != 0U) {
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
static int pcmcia_bus_match(struct device *dev , struct device_driver *drv )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  struct pcmcia_driver *p_drv ;
  struct device_driver const *__mptr___0 ;
  struct pcmcia_device_id const *did ;
  struct pcmcia_dynid *dynid ;
  struct list_head const *__mptr___1 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  __mptr___0 = (struct device_driver const *)drv;
  p_drv = (struct pcmcia_driver *)__mptr___0 + 0xffffffffffffffc8UL;
  did = p_drv->id_table;
  ldv_mutex_lock_47(& p_drv->dynids.lock);
  __mptr___1 = (struct list_head const *)p_drv->dynids.list.next;
  dynid = (struct pcmcia_dynid *)__mptr___1;
  goto ldv_30005;
  ldv_30004:
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_bus_match";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "trying to match to %s\n";
  descriptor.lineno = 919U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "trying to match to %s\n",
                      drv->name);
  } else {
  }
  tmp___1 = pcmcia_devmatch(p_dev, (struct pcmcia_device_id const *)(& dynid->id));
  if (tmp___1 != 0) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_bus_match";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___0.format = "matched to %s\n";
    descriptor___0.lineno = 921U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "matched to %s\n",
                        drv->name);
    } else {
    }
    ldv_mutex_unlock_48(& p_drv->dynids.lock);
    return (1);
  } else {
  }
  __mptr___2 = (struct list_head const *)dynid->node.next;
  dynid = (struct pcmcia_dynid *)__mptr___2;
  ldv_30005: ;
  if ((unsigned long )(& dynid->node) != (unsigned long )(& p_drv->dynids.list)) {
    goto ldv_30004;
  } else {
  }
  ldv_mutex_unlock_49(& p_drv->dynids.lock);
  goto ldv_30010;
  ldv_30009:
  descriptor___1.modname = "pcmcia";
  descriptor___1.function = "pcmcia_bus_match";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor___1.format = "trying to match to %s\n";
  descriptor___1.lineno = 929U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "trying to match to %s\n",
                      drv->name);
  } else {
  }
  tmp___4 = pcmcia_devmatch(p_dev, did);
  if (tmp___4 != 0) {
    descriptor___2.modname = "pcmcia";
    descriptor___2.function = "pcmcia_bus_match";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___2.format = "matched to %s\n";
    descriptor___2.lineno = 931U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "matched to %s\n",
                        drv->name);
    } else {
    }
    return (1);
  } else {
  }
  did = did + 1;
  ldv_30010: ;
  if ((unsigned long )did != (unsigned long )((struct pcmcia_device_id const *)0) && (unsigned int )((unsigned short )did->match_flags) != 0U) {
    goto ldv_30009;
  } else {
  }
  return (0);
}
}
static int pcmcia_bus_uevent(struct device *dev , struct kobj_uevent_env *env )
{
  struct pcmcia_device *p_dev ;
  int i ;
  u32 hash[4U] ;
  struct device const *__mptr ;
  size_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  hash[0] = 0U;
  hash[1] = 0U;
  hash[2] = 0U;
  hash[3] = 0U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return (-19);
  } else {
  }
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  i = 0;
  goto ldv_30023;
  ldv_30022: ;
  if ((unsigned long )p_dev->prod_id[i] == (unsigned long )((char *)0)) {
    goto ldv_30021;
  } else {
  }
  tmp = strlen((char const *)p_dev->prod_id[i]);
  hash[i] = crc32_le(0U, (unsigned char const *)p_dev->prod_id[i], tmp);
  ldv_30021:
  i = i + 1;
  ldv_30023: ;
  if (i <= 3) {
    goto ldv_30022;
  } else {
  }
  tmp___0 = add_uevent_var(env, "SOCKET_NO=%u", (p_dev->socket)->sock);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  tmp___1 = add_uevent_var(env, "DEVICE_NO=%02X", (int )p_dev->device_no);
  if (tmp___1 != 0) {
    return (-12);
  } else {
  }
  tmp___2 = add_uevent_var(env, "MODALIAS=pcmcia:m%04Xc%04Xf%02Xfn%02Xpfn%02Xpa%08Xpb%08Xpc%08Xpd%08X",
                           (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->manf_id : 0,
                           (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->card_id : 0,
                           (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->func_id : 0,
                           (int )p_dev->func, (int )p_dev->device_no, hash[0], hash[1],
                           hash[2], hash[3]);
  if (tmp___2 != 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int pcmcia_dev_suspend(struct device *dev , pm_message_t state ) ;
static int pcmcia_dev_resume(struct device *dev ) ;
static int runtime_suspend(struct device *dev )
{
  int rc ;
  struct pm_message __constr_expr_0 ;
  {
  device_lock(dev);
  __constr_expr_0.event = 2;
  rc = pcmcia_dev_suspend(dev, __constr_expr_0);
  device_unlock(dev);
  return (rc);
}
}
static int runtime_resume(struct device *dev )
{
  int rc ;
  {
  device_lock(dev);
  rc = pcmcia_dev_resume(dev);
  device_unlock(dev);
  return (rc);
}
}
static ssize_t func_id_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned int )*((unsigned char *)p_dev + 137UL) != 0U) {
    tmp = sprintf(buf, "0x%02x\n", (int )p_dev->func_id);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_func_id = {{"func_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & func_id_show,
    0};
static ssize_t manf_id_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned int )*((unsigned char *)p_dev + 137UL) != 0U) {
    tmp = sprintf(buf, "0x%04x\n", (int )p_dev->manf_id);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_manf_id = {{"manf_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & manf_id_show,
    0};
static ssize_t card_id_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned int )*((unsigned char *)p_dev + 137UL) != 0U) {
    tmp = sprintf(buf, "0x%04x\n", (int )p_dev->card_id);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_card_id = {{"card_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & card_id_show,
    0};
static ssize_t prod_id1_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->prod_id[0] != (unsigned long )((char *)0)) {
    tmp = sprintf(buf, "%s\n", p_dev->prod_id[0]);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_prod_id1 = {{"prod_id1", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & prod_id1_show, 0};
static ssize_t prod_id2_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->prod_id[1] != (unsigned long )((char *)0)) {
    tmp = sprintf(buf, "%s\n", p_dev->prod_id[1]);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_prod_id2 = {{"prod_id2", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & prod_id2_show, 0};
static ssize_t prod_id3_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->prod_id[2] != (unsigned long )((char *)0)) {
    tmp = sprintf(buf, "%s\n", p_dev->prod_id[2]);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_prod_id3 = {{"prod_id3", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & prod_id3_show, 0};
static ssize_t prod_id4_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->prod_id[3] != (unsigned long )((char *)0)) {
    tmp = sprintf(buf, "%s\n", p_dev->prod_id[3]);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_prod_id4 = {{"prod_id4", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & prod_id4_show, 0};
static ssize_t function_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->socket != (unsigned long )((struct pcmcia_socket *)0)) {
    tmp = sprintf(buf, "0x%02x\n", (int )p_dev->func);
    tmp___0 = (ssize_t )tmp;
  } else {
    tmp___0 = -19L;
  }
  return (tmp___0);
}
}
static struct device_attribute dev_attr_function = {{"function", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & function_show, 0};
static ssize_t resources_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  char *str ;
  int i ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  str = buf;
  i = 0;
  goto ldv_30122;
  ldv_30121:
  tmp = sprintf(str, "%pr\n", p_dev->resource[i]);
  str = str + (unsigned long )tmp;
  i = i + 1;
  ldv_30122: ;
  if (i <= 5) {
    goto ldv_30121;
  } else {
  }
  return ((long )str - (long )buf);
}
}
static struct device_attribute dev_attr_resources = {{"resources", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & resources_show, 0};
static ssize_t pm_state_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    tmp = sprintf(buf, "off\n");
    return ((ssize_t )tmp);
  } else {
    tmp___0 = sprintf(buf, "on\n");
    return ((ssize_t )tmp___0);
  }
}
}
static ssize_t pm_state_store(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  ret = 0;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) == 0U) {
    tmp___0 = strncmp(buf, "off", 3UL);
    if (tmp___0 == 0) {
      ret = runtime_suspend(dev);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    tmp = strncmp(buf, "on", 2UL);
    if (tmp == 0) {
      ret = runtime_resume(dev);
    } else {
    }
  } else {
  }
  return ((ssize_t )(ret != 0 ? (size_t )ret : count));
}
}
static struct device_attribute dev_attr_pm_state = {{"pm_state", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & pm_state_show, & pm_state_store};
static ssize_t modalias_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int i ;
  u32 hash[4U] ;
  size_t tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  hash[0] = 0U;
  hash[1] = 0U;
  hash[2] = 0U;
  hash[3] = 0U;
  i = 0;
  goto ldv_30168;
  ldv_30167: ;
  if ((unsigned long )p_dev->prod_id[i] == (unsigned long )((char *)0)) {
    goto ldv_30166;
  } else {
  }
  tmp = strlen((char const *)p_dev->prod_id[i]);
  hash[i] = crc32_le(0U, (unsigned char const *)p_dev->prod_id[i], tmp);
  ldv_30166:
  i = i + 1;
  ldv_30168: ;
  if (i <= 3) {
    goto ldv_30167;
  } else {
  }
  tmp___0 = sprintf(buf, "pcmcia:m%04Xc%04Xf%02Xfn%02Xpfn%02Xpa%08Xpb%08Xpc%08Xpd%08X\n",
                    (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->manf_id : 0,
                    (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->card_id : 0,
                    (unsigned int )*((unsigned char *)p_dev + 137UL) != 0U ? (int )p_dev->func_id : 0,
                    (int )p_dev->func, (int )p_dev->device_no, hash[0], hash[1], hash[2],
                    hash[3]);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_modalias = {{"modalias", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & modalias_show, 0};
static ssize_t allow_func_id_match_store(struct device *dev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_50(& (p_dev->socket)->ops_mutex);
  p_dev->allow_func_id_match = 1U;
  ldv_mutex_unlock_51(& (p_dev->socket)->ops_mutex);
  pcmcia_parse_uevents(p_dev->socket, 16U);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_allow_func_id_match = {{"allow_func_id_match", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, 0, & allow_func_id_match_store};
static struct attribute *pcmcia_dev_attrs[13U] =
  { & dev_attr_resources.attr, & dev_attr_pm_state.attr, & dev_attr_function.attr, & dev_attr_func_id.attr,
        & dev_attr_manf_id.attr, & dev_attr_card_id.attr, & dev_attr_prod_id1.attr, & dev_attr_prod_id2.attr,
        & dev_attr_prod_id3.attr, & dev_attr_prod_id4.attr, & dev_attr_modalias.attr, & dev_attr_allow_func_id_match.attr,
        (struct attribute *)0};
static struct attribute_group const pcmcia_dev_group = {0, 0, (struct attribute **)(& pcmcia_dev_attrs), 0};
static struct attribute_group const *pcmcia_dev_groups[2U] = { & pcmcia_dev_group, (struct attribute_group const *)0};
static int pcmcia_dev_suspend(struct device *dev , pm_message_t state )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  struct pcmcia_driver *p_drv ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct device_driver const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  p_drv = (struct pcmcia_driver *)0;
  ret = 0;
  ldv_mutex_lock_52(& (p_dev->socket)->ops_mutex);
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    ldv_mutex_unlock_53(& (p_dev->socket)->ops_mutex);
    return (0);
  } else {
  }
  p_dev->suspended = 1U;
  ldv_mutex_unlock_54(& (p_dev->socket)->ops_mutex);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_dev_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "suspending\n";
  descriptor.lineno = 1154U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "suspending\n");
  } else {
  }
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    __mptr___0 = (struct device_driver const *)dev->driver;
    p_drv = (struct pcmcia_driver *)__mptr___0 + 0xffffffffffffffc8UL;
  } else {
  }
  if ((unsigned long )p_drv == (unsigned long )((struct pcmcia_driver *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )p_drv->suspend != (unsigned long )((int (*)(struct pcmcia_device * ))0)) {
    ret = (*(p_drv->suspend))(p_dev);
    if (ret != 0) {
      dev_err((struct device const *)dev, "pcmcia: device %s (driver %s) did not want to go to sleep (%d)\n",
              p_dev->devname, p_drv->name, ret);
      ldv_mutex_lock_55(& (p_dev->socket)->ops_mutex);
      p_dev->suspended = 0U;
      ldv_mutex_unlock_56(& (p_dev->socket)->ops_mutex);
      goto out;
    } else {
    }
  } else {
  }
  if ((int )p_dev->device_no == (int )p_dev->func) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_dev_suspend";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___0.format = "releasing configuration\n";
    descriptor___0.lineno = 1176U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "releasing configuration\n");
    } else {
    }
    pcmcia_release_configuration(p_dev);
  } else {
  }
  out: ;
  return (ret);
}
}
static int pcmcia_dev_resume(struct device *dev )
{
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  struct pcmcia_driver *p_drv ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct device_driver const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  p_drv = (struct pcmcia_driver *)0;
  ret = 0;
  ldv_mutex_lock_57(& (p_dev->socket)->ops_mutex);
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) == 0U) {
    ldv_mutex_unlock_58(& (p_dev->socket)->ops_mutex);
    return (0);
  } else {
  }
  p_dev->suspended = 0U;
  ldv_mutex_unlock_59(& (p_dev->socket)->ops_mutex);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_dev_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "resuming\n";
  descriptor.lineno = 1199U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "resuming\n");
  } else {
  }
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    __mptr___0 = (struct device_driver const *)dev->driver;
    p_drv = (struct pcmcia_driver *)__mptr___0 + 0xffffffffffffffc8UL;
  } else {
  }
  if ((unsigned long )p_drv == (unsigned long )((struct pcmcia_driver *)0)) {
    goto out;
  } else {
  }
  if ((int )p_dev->device_no == (int )p_dev->func) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_dev_resume";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
    descriptor___0.format = "requesting configuration\n";
    descriptor___0.lineno = 1208U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "requesting configuration\n");
    } else {
    }
    ret = pcmcia_enable_device(p_dev);
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned long )p_drv->resume != (unsigned long )((int (*)(struct pcmcia_device * ))0)) {
    ret = (*(p_drv->resume))(p_dev);
  } else {
  }
  out: ;
  return (ret);
}
}
static int pcmcia_bus_suspend_callback(struct device *dev , void *_data___0 )
{
  struct pcmcia_socket *skt ;
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  skt = (struct pcmcia_socket *)_data___0;
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->socket != (unsigned long )skt || (unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    return (0);
  } else {
  }
  tmp = runtime_suspend(dev);
  return (tmp);
}
}
static int pcmcia_bus_resume_callback(struct device *dev , void *_data___0 )
{
  struct pcmcia_socket *skt ;
  struct pcmcia_device *p_dev ;
  struct device const *__mptr ;
  {
  skt = (struct pcmcia_socket *)_data___0;
  __mptr = (struct device const *)dev;
  p_dev = (struct pcmcia_device *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )p_dev->socket != (unsigned long )skt || (unsigned int )*((unsigned char *)p_dev + 136UL) == 0U) {
    return (0);
  } else {
  }
  runtime_resume(dev);
  return (0);
}
}
static int pcmcia_bus_resume(struct pcmcia_socket *skt )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_bus_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "resuming socket %d\n";
  descriptor.lineno = 1248U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& skt->dev), "resuming socket %d\n",
                      skt->sock);
  } else {
  }
  bus_for_each_dev(& pcmcia_bus_type, (struct device *)0, (void *)skt, & pcmcia_bus_resume_callback);
  return (0);
}
}
static int pcmcia_bus_suspend(struct pcmcia_socket *skt )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_bus_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "suspending socket %d\n";
  descriptor.lineno = 1255U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& skt->dev), "suspending socket %d\n",
                      skt->sock);
  } else {
  }
  tmp___0 = bus_for_each_dev(& pcmcia_bus_type, (struct device *)0, (void *)skt, & pcmcia_bus_suspend_callback);
  if (tmp___0 != 0) {
    pcmcia_bus_resume(skt);
    return (-5);
  } else {
  }
  return (0);
}
}
static int pcmcia_bus_remove(struct pcmcia_socket *skt )
{
  {
  atomic_set(& skt->present, 0);
  pcmcia_card_remove(skt, (struct pcmcia_device *)0);
  ldv_mutex_lock_60(& skt->ops_mutex);
  destroy_cis_cache(skt);
  pcmcia_cleanup_irq(skt);
  ldv_mutex_unlock_61(& skt->ops_mutex);
  return (0);
}
}
static int pcmcia_bus_add(struct pcmcia_socket *skt )
{
  {
  atomic_set(& skt->present, 1);
  ldv_mutex_lock_62(& skt->ops_mutex);
  skt->pcmcia_pfc = 0U;
  destroy_cis_cache(skt);
  ldv_mutex_unlock_63(& skt->ops_mutex);
  pcmcia_card_add(skt);
  return (0);
}
}
static int pcmcia_bus_early_resume(struct pcmcia_socket *skt )
{
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = verify_cis_cache(skt);
  if (tmp == 0) {
    return (0);
  } else {
  }
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_bus_early_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/ds.c";
  descriptor.format = "cis mismatch - different card\n";
  descriptor.lineno = 1296U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& skt->dev), "cis mismatch - different card\n");
  } else {
  }
  pcmcia_bus_remove(skt);
  ldv_mutex_lock_64(& skt->ops_mutex);
  destroy_cis_cache(skt);
  kfree((void const *)skt->fake_cis);
  skt->fake_cis = (u8 *)0U;
  skt->functions = 0U;
  ldv_mutex_unlock_65(& skt->ops_mutex);
  pcmcia_bus_add(skt);
  return (0);
}
}
struct pcmcia_device *pcmcia_dev_present(struct pcmcia_device *_p_dev )
{
  struct pcmcia_device *p_dev ;
  struct pcmcia_device *ret ;
  int tmp ;
  {
  ret = (struct pcmcia_device *)0;
  p_dev = pcmcia_get_dev(_p_dev);
  if ((unsigned long )p_dev == (unsigned long )((struct pcmcia_device *)0)) {
    return ((struct pcmcia_device *)0);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& (p_dev->socket)->present));
  if (tmp != 0) {
    ret = p_dev;
  } else {
  }
  pcmcia_put_dev(p_dev);
  return (ret);
}
}
static char const __kstrtab_pcmcia_dev_present[19U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'd',
        'e', 'v', '_', 'p',
        'r', 'e', 's', 'e',
        'n', 't', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_dev_present ;
struct kernel_symbol const __ksymtab_pcmcia_dev_present = {(unsigned long )(& pcmcia_dev_present), (char const *)(& __kstrtab_pcmcia_dev_present)};
static struct pcmcia_callback pcmcia_bus_callback =
     {& __this_module, & pcmcia_bus_add, & pcmcia_bus_remove, & pcmcia_requery, & pccard_validate_cis,
    & pcmcia_bus_suspend, & pcmcia_bus_early_resume, & pcmcia_bus_resume};
static int pcmcia_bus_add_socket(struct device *dev , struct class_interface *class_intf )
{
  struct pcmcia_socket *socket ;
  void *tmp ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  socket = (struct pcmcia_socket *)tmp;
  socket = pcmcia_get_socket(socket);
  if ((unsigned long )socket == (unsigned long )((struct pcmcia_socket *)0)) {
    dev_err((struct device const *)dev, "PCMCIA obtaining reference to socket failed\n");
    return (-19);
  } else {
  }
  ret = sysfs_create_bin_file(& dev->kobj, (struct bin_attribute const *)(& pccard_cis_attr));
  if (ret != 0) {
    dev_err((struct device const *)dev, "PCMCIA registration failed\n");
    pcmcia_put_socket(socket);
    return (ret);
  } else {
  }
  INIT_LIST_HEAD(& socket->devices_list);
  socket->pcmcia_pfc = 0U;
  socket->device_count = 0U;
  atomic_set(& socket->present, 0);
  ret = pccard_register_pcmcia(socket, & pcmcia_bus_callback);
  if (ret != 0) {
    dev_err((struct device const *)dev, "PCMCIA registration failed\n");
    pcmcia_put_socket(socket);
    return (ret);
  } else {
  }
  return (0);
}
}
static void pcmcia_bus_remove_socket(struct device *dev , struct class_interface *class_intf )
{
  struct pcmcia_socket *socket ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  socket = (struct pcmcia_socket *)tmp;
  if ((unsigned long )socket == (unsigned long )((struct pcmcia_socket *)0)) {
    return;
  } else {
  }
  pccard_register_pcmcia(socket, (struct pcmcia_callback *)0);
  ldv_mutex_lock_66(& socket->skt_mutex);
  pcmcia_card_remove(socket, (struct pcmcia_device *)0);
  release_cis_mem(socket);
  ldv_mutex_unlock_67(& socket->skt_mutex);
  sysfs_remove_bin_file(& dev->kobj, (struct bin_attribute const *)(& pccard_cis_attr));
  pcmcia_put_socket(socket);
  return;
}
}
static struct class_interface pcmcia_bus_interface = {{0, 0}, & pcmcia_socket_class, & pcmcia_bus_add_socket, & pcmcia_bus_remove_socket};
struct bus_type pcmcia_bus_type =
     {"pcmcia", 0, 0, 0, 0, (struct attribute_group const **)(& pcmcia_dev_groups),
    0, & pcmcia_bus_match, & pcmcia_bus_uevent, & pcmcia_device_probe, & pcmcia_device_remove,
    0, 0, 0, & pcmcia_dev_suspend, & pcmcia_dev_resume, 0, 0, 0, {{{(char)0}, {(char)0},
                                                                   {(char)0}, {(char)0},
                                                                   {(char)0}, {(char)0},
                                                                   {(char)0}, {(char)0}}}};
static int init_pcmcia_bus(void)
{
  int ret ;
  {
  ret = bus_register(& pcmcia_bus_type);
  if (ret < 0) {
    printk("\fpcmcia: bus_register error: %d\n", ret);
    return (ret);
  } else {
  }
  ret = class_interface_register(& pcmcia_bus_interface);
  if (ret < 0) {
    printk("\fpcmcia: class_interface_register error: %d\n", ret);
    bus_unregister(& pcmcia_bus_type);
    return (ret);
  } else {
  }
  return (0);
}
}
static void exit_pcmcia_bus(void)
{
  {
  class_interface_unregister(& pcmcia_bus_interface);
  bus_unregister(& pcmcia_bus_type);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_pcmcia_callback_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2440UL);
  pcmcia_bus_callback_group0 = (struct pcmcia_socket *)tmp;
  return;
}
}
void ldv_initialize_class_interface_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  pcmcia_bus_interface_group0 = (struct class_interface *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  pcmcia_bus_interface_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_bus_type_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  pcmcia_bus_type_group0 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_device_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_pm_state_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_pm_state_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  size_t ldvarg4 ;
  char *ldvarg3 ;
  void *tmp___2 ;
  char *ldvarg5 ;
  void *tmp___3 ;
  char *ldvarg8 ;
  void *tmp___4 ;
  size_t ldvarg7 ;
  struct device_driver *ldvarg6 ;
  void *tmp___5 ;
  struct kobj_uevent_env *ldvarg11 ;
  void *tmp___6 ;
  struct device_driver *ldvarg10 ;
  void *tmp___7 ;
  pm_message_t ldvarg9 ;
  struct device *ldvarg18 ;
  void *tmp___8 ;
  struct device_attribute *ldvarg20 ;
  void *tmp___9 ;
  char *ldvarg19 ;
  void *tmp___10 ;
  struct device *ldvarg21 ;
  void *tmp___11 ;
  struct device_attribute *ldvarg23 ;
  void *tmp___12 ;
  char *ldvarg22 ;
  void *tmp___13 ;
  struct device *ldvarg24 ;
  void *tmp___14 ;
  struct device_attribute *ldvarg26 ;
  void *tmp___15 ;
  char *ldvarg25 ;
  void *tmp___16 ;
  struct device *ldvarg27 ;
  void *tmp___17 ;
  struct device_attribute *ldvarg29 ;
  void *tmp___18 ;
  char *ldvarg28 ;
  void *tmp___19 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___20 ;
  char *ldvarg31 ;
  void *tmp___21 ;
  struct device *ldvarg30 ;
  void *tmp___22 ;
  struct device_attribute *ldvarg35 ;
  void *tmp___23 ;
  char *ldvarg34 ;
  void *tmp___24 ;
  struct device *ldvarg33 ;
  void *tmp___25 ;
  char *ldvarg37 ;
  void *tmp___26 ;
  struct device *ldvarg36 ;
  void *tmp___27 ;
  struct device_attribute *ldvarg38 ;
  void *tmp___28 ;
  struct device *ldvarg39 ;
  void *tmp___29 ;
  struct device_attribute *ldvarg41 ;
  void *tmp___30 ;
  char *ldvarg40 ;
  void *tmp___31 ;
  unsigned int *ldvarg42 ;
  void *tmp___32 ;
  struct device_attribute *ldvarg45 ;
  void *tmp___33 ;
  struct device *ldvarg43 ;
  void *tmp___34 ;
  char *ldvarg44 ;
  void *tmp___35 ;
  char *ldvarg48 ;
  void *tmp___36 ;
  struct device_attribute *ldvarg49 ;
  void *tmp___37 ;
  struct device *ldvarg47 ;
  void *tmp___38 ;
  size_t ldvarg46 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(120UL);
  ldvarg6 = (struct device_driver *)tmp___5;
  tmp___6 = ldv_init_zalloc(2336UL);
  ldvarg11 = (struct kobj_uevent_env *)tmp___6;
  tmp___7 = ldv_init_zalloc(120UL);
  ldvarg10 = (struct device_driver *)tmp___7;
  tmp___8 = ldv_init_zalloc(1416UL);
  ldvarg18 = (struct device *)tmp___8;
  tmp___9 = ldv_init_zalloc(48UL);
  ldvarg20 = (struct device_attribute *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(1416UL);
  ldvarg21 = (struct device *)tmp___11;
  tmp___12 = ldv_init_zalloc(48UL);
  ldvarg23 = (struct device_attribute *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1416UL);
  ldvarg24 = (struct device *)tmp___14;
  tmp___15 = ldv_init_zalloc(48UL);
  ldvarg26 = (struct device_attribute *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___17;
  tmp___18 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___22;
  tmp___23 = ldv_init_zalloc(48UL);
  ldvarg35 = (struct device_attribute *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1416UL);
  ldvarg33 = (struct device *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(1416UL);
  ldvarg36 = (struct device *)tmp___27;
  tmp___28 = ldv_init_zalloc(48UL);
  ldvarg38 = (struct device_attribute *)tmp___28;
  tmp___29 = ldv_init_zalloc(1416UL);
  ldvarg39 = (struct device *)tmp___29;
  tmp___30 = ldv_init_zalloc(48UL);
  ldvarg41 = (struct device_attribute *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(4UL);
  ldvarg42 = (unsigned int *)tmp___32;
  tmp___33 = ldv_init_zalloc(48UL);
  ldvarg45 = (struct device_attribute *)tmp___33;
  tmp___34 = ldv_init_zalloc(1416UL);
  ldvarg43 = (struct device *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___36;
  tmp___37 = ldv_init_zalloc(48UL);
  ldvarg49 = (struct device_attribute *)tmp___37;
  tmp___38 = ldv_init_zalloc(1416UL);
  ldvarg47 = (struct device *)tmp___38;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_30488:
  tmp___39 = __VERIFIER_nondet_int();
  switch (tmp___39) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      prod_id3_show(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30404;
    default:
    ldv_stop();
    }
    ldv_30404: ;
  } else {
  }
  goto ldv_30406;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      pm_state_store(dev_attr_pm_state_group1, dev_attr_pm_state_group0, (char const *)ldvarg5,
                     ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_30409;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      pm_state_show(dev_attr_pm_state_group1, dev_attr_pm_state_group0, ldvarg3);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_30409;
    default:
    ldv_stop();
    }
    ldv_30409: ;
  } else {
  }
  goto ldv_30406;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      pcmcia_store_new_id(ldvarg6, (char const *)ldvarg8, ldvarg7);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_30414;
    default:
    ldv_stop();
    }
    ldv_30414: ;
  } else {
  }
  goto ldv_30406;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_2 = pcmcia_device_probe(pcmcia_bus_type_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30418;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      pcmcia_bus_uevent(pcmcia_bus_type_group0, ldvarg11);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      pcmcia_bus_uevent(pcmcia_bus_type_group0, ldvarg11);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      pcmcia_bus_uevent(pcmcia_bus_type_group0, ldvarg11);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30418;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      pcmcia_bus_match(pcmcia_bus_type_group0, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      pcmcia_bus_match(pcmcia_bus_type_group0, ldvarg10);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      pcmcia_bus_match(pcmcia_bus_type_group0, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30418;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_1 = pcmcia_dev_suspend(pcmcia_bus_type_group0, ldvarg9);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_30418;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      pcmcia_device_remove(pcmcia_bus_type_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      pcmcia_device_remove(pcmcia_bus_type_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30418;
    case 5: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_0 = pcmcia_dev_resume(pcmcia_bus_type_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30418;
    default:
    ldv_stop();
    }
    ldv_30418: ;
  } else {
  }
  goto ldv_30406;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_30406;
  case 5: ;
  if (ldv_state_variable_0 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      exit_pcmcia_bus();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_30429;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = init_pcmcia_bus();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_pcmcia_callback_4();
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_class_interface_3();
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_1 = 1;
        ldv_initialize_bin_attribute_1();
        ldv_state_variable_2 = 1;
        ldv_initialize_bus_type_2();
        ldv_state_variable_17 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_device_attribute_7();
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_30429;
    default:
    ldv_stop();
    }
    ldv_30429: ;
  } else {
  }
  goto ldv_30406;
  case 6: ;
  if (ldv_state_variable_16 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      func_id_show(ldvarg18, ldvarg20, ldvarg19);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_30434;
    default:
    ldv_stop();
    }
    ldv_30434: ;
  } else {
  }
  goto ldv_30406;
  case 7: ;
  if (ldv_state_variable_13 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      prod_id1_show(ldvarg21, ldvarg23, ldvarg22);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_30438;
    default:
    ldv_stop();
    }
    ldv_30438: ;
  } else {
  }
  goto ldv_30406;
  case 8: ;
  if (ldv_state_variable_6 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      modalias_show(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_30442;
    default:
    ldv_stop();
    }
    ldv_30442: ;
  } else {
  }
  goto ldv_30406;
  case 9: ;
  if (ldv_state_variable_3 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      pcmcia_bus_remove_socket(pcmcia_bus_interface_group1, pcmcia_bus_interface_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_30446;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      pcmcia_bus_add_socket(pcmcia_bus_interface_group1, pcmcia_bus_interface_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_30446;
    default:
    ldv_stop();
    }
    ldv_30446: ;
  } else {
  }
  goto ldv_30406;
  case 10: ;
  if (ldv_state_variable_9 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      function_show(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_30451;
    default:
    ldv_stop();
    }
    ldv_30451: ;
  } else {
  }
  goto ldv_30406;
  case 11: ;
  if (ldv_state_variable_12 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      prod_id2_show(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_30455;
    default:
    ldv_stop();
    }
    ldv_30455: ;
  } else {
  }
  goto ldv_30406;
  case 12: ;
  if (ldv_state_variable_14 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      card_id_show(ldvarg33, ldvarg35, ldvarg34);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_30459;
    default:
    ldv_stop();
    }
    ldv_30459: ;
  } else {
  }
  goto ldv_30406;
  case 13: ;
  if (ldv_state_variable_15 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      manf_id_show(ldvarg36, ldvarg38, ldvarg37);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_30463;
    default:
    ldv_stop();
    }
    ldv_30463: ;
  } else {
  }
  goto ldv_30406;
  case 14: ;
  if (ldv_state_variable_8 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      resources_show(ldvarg39, ldvarg41, ldvarg40);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30467;
    default:
    ldv_stop();
    }
    ldv_30467: ;
  } else {
  }
  goto ldv_30406;
  case 15: ;
  if (ldv_state_variable_4 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      pccard_validate_cis(pcmcia_bus_callback_group0, ldvarg42);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pccard_validate_cis(pcmcia_bus_callback_group0, ldvarg42);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pccard_validate_cis(pcmcia_bus_callback_group0, ldvarg42);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30471;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      pcmcia_bus_early_resume(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcmcia_bus_early_resume(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcmcia_bus_early_resume(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30471;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_6 = pcmcia_bus_add(pcmcia_bus_callback_group0);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30471;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_5 = pcmcia_bus_suspend(pcmcia_bus_callback_group0);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_30471;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      pcmcia_requery(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcmcia_requery(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcmcia_requery(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30471;
    case 5: ;
    if (ldv_state_variable_4 == 3) {
      pcmcia_bus_remove(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcmcia_bus_remove(pcmcia_bus_callback_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30471;
    case 6: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_4 = pcmcia_bus_resume(pcmcia_bus_callback_group0);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30471;
    default:
    ldv_stop();
    }
    ldv_30471: ;
  } else {
  }
  goto ldv_30406;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      prod_id4_show(ldvarg43, ldvarg45, ldvarg44);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_30481;
    default:
    ldv_stop();
    }
    ldv_30481: ;
  } else {
  }
  goto ldv_30406;
  case 17: ;
  if (ldv_state_variable_5 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      allow_func_id_match_store(ldvarg47, ldvarg49, (char const *)ldvarg48, ldvarg46);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30485;
    default:
    ldv_stop();
    }
    ldv_30485: ;
  } else {
  }
  goto ldv_30406;
  default:
  ldv_stop();
  }
  ldv_30406: ;
  goto ldv_30488;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_pcmcia_dynids(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_skt_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_skt_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
extern struct resource iomem_resource ;
extern int request_resource(struct resource * , struct resource * ) ;
extern int release_resource(struct resource * ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __const_udelay(unsigned long ) ;
int pcmcia_read_config_byte(struct pcmcia_device *p_dev , off_t where , u8 *val ) ;
int pcmcia_write_config_byte(struct pcmcia_device *p_dev , off_t where , u8 val ) ;
int pcmcia_request_io(struct pcmcia_device *p_dev ) ;
int __pcmcia_request_exclusive_irq(struct pcmcia_device *p_dev , irqreturn_t (*handler)(int ,
                                                                                        void * ) ) ;
int pcmcia_request_irq(struct pcmcia_device *p_dev , irqreturn_t (*handler)(int ,
                                                                            void * ) ) ;
int pcmcia_request_window(struct pcmcia_device *p_dev , struct resource *res , unsigned int speed ) ;
int pcmcia_release_window(struct pcmcia_device *p_dev , struct resource *res ) ;
int pcmcia_map_mem_page(struct pcmcia_device *p_dev , struct resource *res , unsigned int offset ) ;
int pcmcia_fixup_vpp(struct pcmcia_device *p_dev , unsigned char new_vpp ) ;
int pcmcia_fixup_iowidth(struct pcmcia_device *p_dev ) ;
void pcmcia_disable_device(struct pcmcia_device *p_dev ) ;
struct resource *pcmcia_find_mem_region(u_long base , u_long num , u_long align ,
                                        int low , struct pcmcia_socket *s ) ;
int pcmcia_read_cis_mem(struct pcmcia_socket *s , int attr , u_int addr , u_int len ,
                        void *ptr ) ;
int pcmcia_write_cis_mem(struct pcmcia_socket *s , int attr , u_int addr , u_int len ,
                         void *ptr ) ;
static int io_speed ;
int pcmcia_validate_mem(struct pcmcia_socket *s )
{
  int tmp ;
  {
  if ((unsigned long )(s->resource_ops)->validate_mem != (unsigned long )((int (*)(struct pcmcia_socket * ))0)) {
    tmp = (*((s->resource_ops)->validate_mem))(s);
    return (tmp);
  } else {
  }
  return (0);
}
}
struct resource *pcmcia_find_mem_region(u_long base , u_long num , u_long align ,
                                        int low , struct pcmcia_socket *s )
{
  struct resource *tmp ;
  {
  if ((unsigned long )(s->resource_ops)->find_mem != (unsigned long )((struct resource *(*)(unsigned long ,
                                                                                            unsigned long ,
                                                                                            unsigned long ,
                                                                                            int ,
                                                                                            struct pcmcia_socket * ))0)) {
    tmp = (*((s->resource_ops)->find_mem))(base, num, align, low, s);
    return (tmp);
  } else {
  }
  return ((struct resource *)0);
}
}
static void release_io_space(struct pcmcia_socket *s , struct resource *res )
{
  resource_size_t num ;
  resource_size_t tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  resource_size_t tmp___1 ;
  {
  tmp = resource_size((struct resource const *)res);
  num = tmp;
  descriptor.modname = "pcmcia";
  descriptor.function = "release_io_space";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "release_io_space for %pR\n";
  descriptor.lineno = 69U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "release_io_space for %pR\n",
                      res);
  } else {
  }
  i = 0;
  goto ldv_46023;
  ldv_46022: ;
  if ((unsigned long )s->io[i].res == (unsigned long )((struct resource *)0)) {
    goto ldv_46021;
  } else {
  }
  if ((s->io[i].res)->start <= res->start && (s->io[i].res)->end >= res->end) {
    s->io[i].InUse = s->io[i].InUse - (u_int )num;
    if ((unsigned long )res->parent != (unsigned long )((struct resource *)0)) {
      release_resource(res);
    } else {
    }
    tmp___1 = 0ULL;
    res->end = tmp___1;
    res->start = tmp___1;
    res->flags = 256UL;
    if (s->io[i].InUse == 0U) {
      release_resource(s->io[i].res);
      kfree((void const *)s->io[i].res);
      s->io[i].res = (struct resource *)0;
    } else {
    }
  } else {
  }
  ldv_46021:
  i = i + 1;
  ldv_46023: ;
  if (i <= 1) {
    goto ldv_46022;
  } else {
  }
  return;
}
}
static int alloc_io_space(struct pcmcia_socket *s , struct resource *res , unsigned int lines )
{
  unsigned int align ;
  unsigned int base ;
  unsigned int num ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  base = (unsigned int )res->start;
  num = (unsigned int )res->end;
  res->flags = res->flags | 256UL;
  descriptor.modname = "pcmcia";
  descriptor.function = "alloc_io_space";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "alloc_io_space request for %pR, %d lines\n";
  descriptor.lineno = 111U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "alloc_io_space request for %pR, %d lines\n",
                      res, lines);
  } else {
  }
  align = base != 0U ? (lines != 0U ? (unsigned int )(1 << (int )lines) : 0U) : 1U;
  if (align != 0U && align < num) {
    if (base != 0U) {
      descriptor___0.modname = "pcmcia";
      descriptor___0.function = "alloc_io_space";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
      descriptor___0.format = "odd IO request\n";
      descriptor___0.lineno = 116U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& s->dev), "odd IO request\n");
      } else {
      }
      align = 0U;
    } else {
      goto ldv_46038;
      ldv_46037:
      align = align << 1;
      ldv_46038: ;
      if (align != 0U && align < num) {
        goto ldv_46037;
      } else {
      }
    }
  } else {
  }
  if ((- align & base) != 0U) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "alloc_io_space";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___1.format = "odd IO request\n";
    descriptor___1.lineno = 123U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& s->dev), "odd IO request\n");
    } else {
    }
    align = 0U;
  } else {
  }
  ret = (*((s->resource_ops)->find_io))(s, (unsigned int )res->flags, & base, num,
                                        align, & res->parent);
  if (ret != 0) {
    descriptor___2.modname = "pcmcia";
    descriptor___2.function = "alloc_io_space";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___2.format = "alloc_io_space request failed (%d)\n";
    descriptor___2.lineno = 130U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& s->dev), "alloc_io_space request failed (%d)\n",
                        ret);
    } else {
    }
    return (-22);
  } else {
  }
  res->start = (resource_size_t )base;
  res->end = (res->start + (resource_size_t )num) - 1ULL;
  if ((unsigned long )res->parent != (unsigned long )((struct resource *)0)) {
    ret = request_resource(res->parent, res);
    if (ret != 0) {
      dev_warn((struct device const *)(& s->dev), "request_resource %pR failed: %d\n",
               res, ret);
      res->parent = (struct resource *)0;
      release_io_space(s, res);
    } else {
    }
  } else {
  }
  descriptor___3.modname = "pcmcia";
  descriptor___3.function = "alloc_io_space";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor___3.format = "alloc_io_space request result %d: %pR\n";
  descriptor___3.lineno = 146U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& s->dev), "alloc_io_space request result %d: %pR\n",
                      ret, res);
  } else {
  }
  return (ret);
}
}
static int pcmcia_access_config(struct pcmcia_device *p_dev , off_t where , u8 *val ,
                                int (*accessf)(struct pcmcia_socket * , int , unsigned int ,
                                               unsigned int , void * ) )
{
  struct pcmcia_socket *s ;
  config_t *c ;
  int addr ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ret = 0;
  s = p_dev->socket;
  ldv_mutex_lock_142(& s->ops_mutex);
  c = p_dev->function_config;
  if ((c->state & 1U) == 0U) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_access_config";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor.format = "Configuration isn\'t locked\n";
    descriptor.lineno = 176U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "Configuration isn\'t locked\n");
    } else {
    }
    ldv_mutex_unlock_143(& s->ops_mutex);
    return (-13);
  } else {
  }
  addr = (int )(((off_t )p_dev->config_base + where) >> 1);
  ret = (*accessf)(s, 1, (unsigned int )addr, 1U, (void *)val);
  ldv_mutex_unlock_144(& s->ops_mutex);
  return (ret);
}
}
int pcmcia_read_config_byte(struct pcmcia_device *p_dev , off_t where , u8 *val )
{
  int tmp ;
  {
  tmp = pcmcia_access_config(p_dev, where, val, & pcmcia_read_cis_mem);
  return (tmp);
}
}
static char const __kstrtab_pcmcia_read_config_byte[24U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'a', 'd', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '_', 'b',
        'y', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_read_config_byte ;
struct kernel_symbol const __ksymtab_pcmcia_read_config_byte = {(unsigned long )(& pcmcia_read_config_byte), (char const *)(& __kstrtab_pcmcia_read_config_byte)};
int pcmcia_write_config_byte(struct pcmcia_device *p_dev , off_t where , u8 val )
{
  int tmp ;
  {
  tmp = pcmcia_access_config(p_dev, where, & val, & pcmcia_write_cis_mem);
  return (tmp);
}
}
static char const __kstrtab_pcmcia_write_config_byte[25U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 'c', 'o', 'n',
        'f', 'i', 'g', '_',
        'b', 'y', 't', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_write_config_byte ;
struct kernel_symbol const __ksymtab_pcmcia_write_config_byte = {(unsigned long )(& pcmcia_write_config_byte), (char const *)(& __kstrtab_pcmcia_write_config_byte)};
int pcmcia_map_mem_page(struct pcmcia_device *p_dev , struct resource *res , unsigned int offset )
{
  struct pcmcia_socket *s ;
  unsigned int w ;
  int ret ;
  {
  s = p_dev->socket;
  w = (unsigned int )((res->flags & 28UL) >> 2) - 1U;
  if (w > 3U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_145(& s->ops_mutex);
  s->win[w].card_start = offset;
  ret = (*((s->ops)->set_mem_map))(s, (struct pccard_mem_map *)(& s->win) + (unsigned long )w);
  if (ret != 0) {
    dev_warn((struct device const *)(& p_dev->dev), "failed to set_mem_map\n");
  } else {
  }
  ldv_mutex_unlock_146(& s->ops_mutex);
  return (ret);
}
}
static char const __kstrtab_pcmcia_map_mem_page[20U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'm',
        'a', 'p', '_', 'm',
        'e', 'm', '_', 'p',
        'a', 'g', 'e', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_map_mem_page ;
struct kernel_symbol const __ksymtab_pcmcia_map_mem_page = {(unsigned long )(& pcmcia_map_mem_page), (char const *)(& __kstrtab_pcmcia_map_mem_page)};
int pcmcia_fixup_iowidth(struct pcmcia_device *p_dev )
{
  struct pcmcia_socket *s ;
  pccard_io_map io_off ;
  pccard_io_map io_on ;
  int i ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  s = p_dev->socket;
  io_off.map = 0U;
  io_off.flags = 0U;
  io_off.speed = 0U;
  io_off.start = 0ULL;
  io_off.stop = 1ULL;
  ret = 0;
  ldv_mutex_lock_147(& s->ops_mutex);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_fixup_iowidth";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "fixup iowidth to 8bit\n";
  descriptor.lineno = 266U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "fixup iowidth to 8bit\n");
  } else {
  }
  if ((s->state & 8U) == 0U || ((p_dev->function_config)->state & 1U) == 0U) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_fixup_iowidth";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___0.format = "No card? Config not locked?\n";
    descriptor___0.lineno = 270U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev),
                        "No card? Config not locked?\n");
    } else {
    }
    ret = -13;
    goto unlock;
  } else {
  }
  io_on.speed = (u_short )io_speed;
  i = 0;
  goto ldv_46123;
  ldv_46122: ;
  if ((unsigned long )s->io[i].res == (unsigned long )((struct resource *)0)) {
    goto ldv_46117;
  } else {
  }
  io_off.map = (u_char )i;
  io_on.map = (u_char )i;
  io_on.flags = 1U;
  io_on.start = (s->io[i].res)->start;
  io_on.stop = (s->io[i].res)->end;
  (*((s->ops)->set_io_map))(s, & io_off);
  __ms = 40UL;
  goto ldv_46120;
  ldv_46119:
  __const_udelay(4295000UL);
  ldv_46120:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_46119;
  } else {
  }
  (*((s->ops)->set_io_map))(s, & io_on);
  ldv_46117:
  i = i + 1;
  ldv_46123: ;
  if (i <= 1) {
    goto ldv_46122;
  } else {
  }
  unlock:
  ldv_mutex_unlock_148(& s->ops_mutex);
  return (ret);
}
}
static char const __kstrtab_pcmcia_fixup_iowidth[21U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'f',
        'i', 'x', 'u', 'p',
        '_', 'i', 'o', 'w',
        'i', 'd', 't', 'h',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_fixup_iowidth ;
struct kernel_symbol const __ksymtab_pcmcia_fixup_iowidth = {(unsigned long )(& pcmcia_fixup_iowidth), (char const *)(& __kstrtab_pcmcia_fixup_iowidth)};
int pcmcia_fixup_vpp(struct pcmcia_device *p_dev , unsigned char new_vpp )
{
  struct pcmcia_socket *s ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  s = p_dev->socket;
  ret = 0;
  ldv_mutex_lock_149(& s->ops_mutex);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_fixup_vpp";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "fixup Vpp to %d\n";
  descriptor.lineno = 314U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "fixup Vpp to %d\n",
                      (int )new_vpp);
  } else {
  }
  if ((s->state & 8U) == 0U || ((p_dev->function_config)->state & 1U) == 0U) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_fixup_vpp";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___0.format = "No card? Config not locked?\n";
    descriptor___0.lineno = 318U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev),
                        "No card? Config not locked?\n");
    } else {
    }
    ret = -13;
    goto unlock;
  } else {
  }
  s->socket.Vpp = new_vpp;
  tmp___1 = (*((s->ops)->set_socket))(s, & s->socket);
  if (tmp___1 != 0) {
    dev_warn((struct device const *)(& p_dev->dev), "Unable to set VPP\n");
    ret = -5;
    goto unlock;
  } else {
  }
  p_dev->vpp = (unsigned int )new_vpp;
  unlock:
  ldv_mutex_unlock_150(& s->ops_mutex);
  return (ret);
}
}
static char const __kstrtab_pcmcia_fixup_vpp[17U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'f',
        'i', 'x', 'u', 'p',
        '_', 'v', 'p', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_fixup_vpp ;
struct kernel_symbol const __ksymtab_pcmcia_fixup_vpp = {(unsigned long )(& pcmcia_fixup_vpp), (char const *)(& __kstrtab_pcmcia_fixup_vpp)};
int pcmcia_release_configuration(struct pcmcia_device *p_dev )
{
  pccard_io_map io ;
  struct pcmcia_socket *s ;
  config_t *c ;
  int i ;
  {
  io.map = 0U;
  io.flags = 0U;
  io.speed = 0U;
  io.start = 0ULL;
  io.stop = 1ULL;
  s = p_dev->socket;
  ldv_mutex_lock_151(& s->ops_mutex);
  c = p_dev->function_config;
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    p_dev->_locked = 0U;
    s->lock_count = (u_short )((int )s->lock_count - 1);
    if ((unsigned int )s->lock_count == 0U) {
      s->socket.flags = 512U;
      s->socket.Vpp = 0U;
      s->socket.io_irq = 0U;
      (*((s->ops)->set_socket))(s, & s->socket);
    } else {
    }
  } else {
  }
  if ((int )c->state & 1) {
    c->state = c->state & 4294967294U;
    if ((c->state & 4U) != 0U) {
      i = 0;
      goto ldv_46159;
      ldv_46158: ;
      if ((unsigned long )s->io[i].res == (unsigned long )((struct resource *)0)) {
        goto ldv_46157;
      } else {
      }
      s->io[i].Config = s->io[i].Config - 1U;
      if (s->io[i].Config != 0U) {
        goto ldv_46157;
      } else {
      }
      io.map = (u_char )i;
      (*((s->ops)->set_io_map))(s, & io);
      ldv_46157:
      i = i + 1;
      ldv_46159: ;
      if (i <= 1) {
        goto ldv_46158;
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_152(& s->ops_mutex);
  return (0);
}
}
static int pcmcia_release_io(struct pcmcia_device *p_dev )
{
  struct pcmcia_socket *s ;
  int ret ;
  config_t *c ;
  {
  s = p_dev->socket;
  ret = -22;
  ldv_mutex_lock_153(& s->ops_mutex);
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) == 0U) {
    goto out;
  } else {
  }
  c = p_dev->function_config;
  release_io_space(s, (struct resource *)(& c->io));
  if (c->io[1].end != 0ULL) {
    release_io_space(s, (struct resource *)(& c->io) + 1UL);
  } else {
  }
  p_dev->_io = 0U;
  c->state = c->state & 4294967291U;
  out:
  ldv_mutex_unlock_154(& s->ops_mutex);
  return (ret);
}
}
int pcmcia_release_window(struct pcmcia_device *p_dev , struct resource *res )
{
  struct pcmcia_socket *s ;
  pccard_mem_map *win ;
  unsigned int w ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  resource_size_t tmp___1 ;
  {
  s = p_dev->socket;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_release_window";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "releasing window %pR\n";
  descriptor.lineno = 438U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "releasing window %pR\n",
                      res);
  } else {
  }
  w = (unsigned int )((res->flags & 28UL) >> 2) - 1U;
  if (w > 3U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_155(& s->ops_mutex);
  win = (pccard_mem_map *)(& s->win) + (unsigned long )w;
  if ((((int )p_dev->_win >> (int )w) & 1) == 0) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_release_window";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___0.format = "not releasing unknown window\n";
    descriptor___0.lineno = 448U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev),
                        "not releasing unknown window\n");
    } else {
    }
    ldv_mutex_unlock_156(& s->ops_mutex);
    return (-22);
  } else {
  }
  win->flags = (unsigned int )win->flags & 254U;
  (*((s->ops)->set_mem_map))(s, win);
  s->state = s->state & (u_int )(~ (256 << (int )w));
  if ((unsigned long )win->res != (unsigned long )((struct resource *)0)) {
    release_resource(res);
    release_resource(win->res);
    kfree((void const *)win->res);
    win->res = (struct resource *)0;
  } else {
  }
  tmp___1 = 0ULL;
  res->end = tmp___1;
  res->start = tmp___1;
  res->flags = 512UL;
  p_dev->_win = (unsigned char )((int )((signed char )p_dev->_win) & ~ ((int )((signed char )(1 << (int )w))));
  ldv_mutex_unlock_157(& s->ops_mutex);
  return (0);
}
}
static char const __kstrtab_pcmcia_release_window[22U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'l', 'e', 'a',
        's', 'e', '_', 'w',
        'i', 'n', 'd', 'o',
        'w', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_release_window ;
struct kernel_symbol const __ksymtab_pcmcia_release_window = {(unsigned long )(& pcmcia_release_window), (char const *)(& __kstrtab_pcmcia_release_window)};
int pcmcia_enable_device(struct pcmcia_device *p_dev )
{
  int i ;
  unsigned int base ;
  struct pcmcia_socket *s ;
  config_t *c ;
  pccard_io_map iomap ;
  unsigned char status ;
  unsigned char ext_status ;
  unsigned char option ;
  unsigned int flags ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  u16 tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  u16 tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  unsigned long __ms ;
  unsigned long tmp___6 ;
  u8 b ;
  u8 b___0 ;
  resource_size_t tmp___7 ;
  resource_size_t tmp___8 ;
  {
  s = p_dev->socket;
  status = 0U;
  ext_status = 0U;
  option = 0U;
  flags = p_dev->config_flags;
  if ((s->state & 8U) == 0U) {
    return (-19);
  } else {
  }
  ldv_mutex_lock_158(& s->ops_mutex);
  c = p_dev->function_config;
  if ((int )c->state & 1) {
    ldv_mutex_unlock_159(& s->ops_mutex);
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_enable_device";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor.format = "Configuration is locked\n";
    descriptor.lineno = 503U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "Configuration is locked\n");
    } else {
    }
    return (-13);
  } else {
  }
  s->socket.Vpp = (u_char )p_dev->vpp;
  tmp___0 = (*((s->ops)->set_socket))(s, & s->socket);
  if (tmp___0 != 0) {
    ldv_mutex_unlock_160(& s->ops_mutex);
    dev_warn((struct device const *)(& p_dev->dev), "Unable to set socket state\n");
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U || (int )flags & 1) {
    flags = flags | 16U;
  } else {
  }
  if ((flags & 16U) != 0U) {
    s->socket.flags = s->socket.flags | 32U;
  } else {
  }
  if ((flags & 32U) != 0U) {
    s->socket.flags = s->socket.flags | 32800U;
  } else {
  }
  if ((flags & 2U) != 0U) {
    s->socket.flags = s->socket.flags | 256U;
    status = 8U;
    if ((p_dev->config_regs & 2U) == 0U) {
      dev_warn((struct device const *)(& p_dev->dev), "speaker requested, but PRESENT_STATUS not set!\n");
    } else {
    }
  } else {
  }
  if ((int )flags & 1) {
    s->socket.io_irq = (u_char )s->pcmcia_irq;
  } else {
    s->socket.io_irq = 0U;
  }
  if ((flags & 8U) != 0U) {
    p_dev->config_regs = p_dev->config_regs | 16U;
    ext_status = 1U;
  } else {
  }
  (*((s->ops)->set_socket))(s, & s->socket);
  s->lock_count = (u_short )((int )s->lock_count + 1);
  descriptor___0.modname = "pcmcia";
  descriptor___0.function = "pcmcia_enable_device";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor___0.format = "enable_device: V %d, flags %x, base %x, regs %x, idx %x\n";
  descriptor___0.lineno = 543U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev), "enable_device: V %d, flags %x, base %x, regs %x, idx %x\n",
                      p_dev->vpp, flags, p_dev->config_base, p_dev->config_regs, p_dev->config_index);
  } else {
  }
  base = p_dev->config_base;
  if ((p_dev->config_regs & 8U) != 0U) {
    tmp___2 = 0U;
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_enable_device";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___1.format = "clearing CISREG_SCR\n";
    descriptor___1.lineno = 549U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& p_dev->dev),
                        "clearing CISREG_SCR\n");
    } else {
    }
    pcmcia_write_cis_mem(s, 1, (base + 6U) >> 1, 1U, (void *)(& tmp___2));
  } else {
  }
  if ((p_dev->config_regs & 4U) != 0U) {
    tmp___4 = 0U;
    descriptor___2.modname = "pcmcia";
    descriptor___2.function = "pcmcia_enable_device";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___2.format = "clearing CISREG_PRR\n";
    descriptor___2.lineno = 554U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& p_dev->dev),
                        "clearing CISREG_PRR\n");
    } else {
    }
    pcmcia_write_cis_mem(s, 1, (base + 4U) >> 1, 1U, (void *)(& tmp___4));
  } else {
  }
  if ((int )p_dev->config_regs & 1) {
    if ((unsigned int )s->functions == 1U) {
      option = (unsigned int )((unsigned char )p_dev->config_index) & 63U;
    } else {
      option = (unsigned int )((unsigned char )p_dev->config_index) & 56U;
      option = (unsigned int )option | 5U;
      if ((p_dev->config_regs & 32U) != 0U) {
        option = (unsigned int )option | 2U;
      } else {
      }
    }
    if ((int )flags & 1 && (flags & 4U) == 0U) {
      option = (unsigned int )option | 64U;
    } else {
    }
    pcmcia_write_cis_mem(s, 1, base >> 1, 1U, (void *)(& option));
    __ms = 40UL;
    goto ldv_46207;
    ldv_46206:
    __const_udelay(4295000UL);
    ldv_46207:
    tmp___6 = __ms;
    __ms = __ms - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_46206;
    } else {
    }
  } else {
  }
  if ((p_dev->config_regs & 2U) != 0U) {
    pcmcia_write_cis_mem(s, 1, (base + 2U) >> 1, 1U, (void *)(& status));
  } else {
  }
  if ((p_dev->config_regs & 16U) != 0U) {
    pcmcia_write_cis_mem(s, 1, (base + 8U) >> 1, 1U, (void *)(& ext_status));
  } else {
  }
  if ((p_dev->config_regs & 32U) != 0U) {
    b = (u8 )c->io[0].start;
    pcmcia_write_cis_mem(s, 1, (base + 10U) >> 1, 1U, (void *)(& b));
    b = (u8 )(c->io[0].start >> 8);
    pcmcia_write_cis_mem(s, 1, (base + 12U) >> 1, 1U, (void *)(& b));
  } else {
  }
  if ((p_dev->config_regs & 512U) != 0U) {
    tmp___7 = resource_size((struct resource const *)(& c->io));
    tmp___8 = resource_size((struct resource const *)(& c->io) + 1U);
    b___0 = (unsigned int )((int )((u8 )tmp___7) + (int )((u8 )tmp___8)) - 1U;
    pcmcia_write_cis_mem(s, 1, (base + 18U) >> 1, 1U, (void *)(& b___0));
  } else {
  }
  if ((c->state & 4U) != 0U) {
    iomap.speed = (u_short )io_speed;
    i = 0;
    goto ldv_46216;
    ldv_46215: ;
    if ((unsigned long )s->io[i].res != (unsigned long )((struct resource *)0)) {
      iomap.map = (u_char )i;
      iomap.flags = 1U;
      switch ((s->io[i].res)->flags & 24UL) {
      case 8UL:
      iomap.flags = (u_char )((unsigned int )iomap.flags | 2U);
      goto ldv_46212;
      case 16UL:
      iomap.flags = (u_char )((unsigned int )iomap.flags | 4U);
      goto ldv_46212;
      default: ;
      goto ldv_46212;
      }
      ldv_46212:
      iomap.start = (s->io[i].res)->start;
      iomap.stop = (s->io[i].res)->end;
      (*((s->ops)->set_io_map))(s, & iomap);
      s->io[i].Config = s->io[i].Config + 1U;
    } else {
    }
    i = i + 1;
    ldv_46216: ;
    if (i <= 1) {
      goto ldv_46215;
    } else {
    }
  } else {
  }
  c->state = c->state | 1U;
  p_dev->_locked = 1U;
  ldv_mutex_unlock_161(& s->ops_mutex);
  return (0);
}
}
static char const __kstrtab_pcmcia_enable_device[21U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'e',
        'n', 'a', 'b', 'l',
        'e', '_', 'd', 'e',
        'v', 'i', 'c', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_enable_device ;
struct kernel_symbol const __ksymtab_pcmcia_enable_device = {(unsigned long )(& pcmcia_enable_device), (char const *)(& __kstrtab_pcmcia_enable_device)};
int pcmcia_request_io(struct pcmcia_device *p_dev )
{
  struct pcmcia_socket *s ;
  config_t *c ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct resource tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  s = p_dev->socket;
  c = p_dev->function_config;
  ret = -22;
  ldv_mutex_lock_162(& s->ops_mutex);
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_request_io";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "pcmcia_request_io: %pR , %pR";
  descriptor.lineno = 638U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "pcmcia_request_io: %pR , %pR",
                      (struct resource *)(& c->io), (struct resource *)(& c->io) + 1UL);
  } else {
  }
  if ((s->state & 8U) == 0U) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_request_io";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___0.format = "pcmcia_request_io: No card present\n";
    descriptor___0.lineno = 641U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev),
                        "pcmcia_request_io: No card present\n");
    } else {
    }
    goto out;
  } else {
  }
  if ((int )c->state & 1) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_request_io";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___1.format = "Configuration is locked\n";
    descriptor___1.lineno = 646U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& p_dev->dev),
                        "Configuration is locked\n");
    } else {
    }
    goto out;
  } else {
  }
  if ((c->state & 4U) != 0U) {
    descriptor___2.modname = "pcmcia";
    descriptor___2.function = "pcmcia_request_io";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___2.format = "IO already configured\n";
    descriptor___2.lineno = 650U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& p_dev->dev),
                        "IO already configured\n");
    } else {
    }
    goto out;
  } else {
  }
  ret = alloc_io_space(s, (struct resource *)(& c->io), p_dev->io_lines);
  if (ret != 0) {
    goto out;
  } else {
  }
  if (c->io[1].end != 0ULL) {
    ret = alloc_io_space(s, (struct resource *)(& c->io) + 1UL, p_dev->io_lines);
    if (ret != 0) {
      tmp___3 = c->io[0];
      release_io_space(s, (struct resource *)(& c->io));
      c->io[0].end = resource_size((struct resource const *)(& tmp___3));
      c->io[0].start = tmp___3.start;
      c->io[0].flags = tmp___3.flags;
      goto out;
    } else {
    }
  } else {
    c->io[1].start = 0ULL;
  }
  c->state = c->state | 4U;
  p_dev->_io = 1U;
  descriptor___3.modname = "pcmcia";
  descriptor___3.function = "pcmcia_request_io";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor___3.format = "pcmcia_request_io succeeded: %pR , %pR";
  descriptor___3.lineno = 677U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& p_dev->dev), "pcmcia_request_io succeeded: %pR , %pR",
                      (struct resource *)(& c->io), (struct resource *)(& c->io) + 1UL);
  } else {
  }
  out:
  ldv_mutex_unlock_163(& s->ops_mutex);
  return (ret);
}
}
static char const __kstrtab_pcmcia_request_io[18U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 'i',
        'o', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_request_io ;
struct kernel_symbol const __ksymtab_pcmcia_request_io = {(unsigned long )(& pcmcia_request_io), (char const *)(& __kstrtab_pcmcia_request_io)};
int pcmcia_request_irq(struct pcmcia_device *p_dev , irqreturn_t (*handler)(int ,
                                                                            void * ) )
{
  int ret ;
  {
  if (p_dev->irq == 0U) {
    return (-22);
  } else {
  }
  ret = request_irq(p_dev->irq, handler, 128UL, (char const *)p_dev->devname, p_dev->priv);
  if (ret == 0) {
    p_dev->_irq = 1U;
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_pcmcia_request_irq[19U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 'i',
        'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_request_irq ;
struct kernel_symbol const __ksymtab_pcmcia_request_irq = {(unsigned long )(& pcmcia_request_irq), (char const *)(& __kstrtab_pcmcia_request_irq)};
int __pcmcia_request_exclusive_irq(struct pcmcia_device *p_dev , irqreturn_t (*handler)(int ,
                                                                                        void * ) )
{
  int ret ;
  {
  if (p_dev->irq == 0U) {
    return (-22);
  } else {
  }
  ret = request_irq(p_dev->irq, handler, 0UL, (char const *)p_dev->devname, p_dev->priv);
  if (ret != 0) {
    ret = pcmcia_request_irq(p_dev, handler);
    dev_warn((struct device const *)(& p_dev->dev), "pcmcia: request for exclusive IRQ could not be fulfilled\n");
    dev_warn((struct device const *)(& p_dev->dev), "pcmcia: the driver needs updating to supported shared IRQ lines\n");
  } else {
  }
  if (ret != 0) {
    _dev_info((struct device const *)(& p_dev->dev), "request_irq() failed\n");
  } else {
    p_dev->_irq = 1U;
  }
  return (ret);
}
}
static char const __kstrtab___pcmcia_request_exclusive_irq[31U] =
  { '_', '_', 'p', 'c',
        'm', 'c', 'i', 'a',
        '_', 'r', 'e', 'q',
        'u', 'e', 's', 't',
        '_', 'e', 'x', 'c',
        'l', 'u', 's', 'i',
        'v', 'e', '_', 'i',
        'r', 'q', '\000'};
struct kernel_symbol const __ksymtab___pcmcia_request_exclusive_irq ;
struct kernel_symbol const __ksymtab___pcmcia_request_exclusive_irq = {(unsigned long )(& __pcmcia_request_exclusive_irq), (char const *)(& __kstrtab___pcmcia_request_exclusive_irq)};
static int pcmcia_setup_isa_irq(struct pcmcia_device *p_dev , int type )
{
  {
  return (-22);
}
}
void pcmcia_cleanup_irq(struct pcmcia_socket *s )
{
  {
  s->pcmcia_irq = 0U;
  return;
}
}
int pcmcia_setup_irq(struct pcmcia_device *p_dev )
{
  struct pcmcia_socket *s ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  s = p_dev->socket;
  if (p_dev->irq != 0U) {
    return (0);
  } else {
  }
  if (s->pcmcia_irq != 0U) {
    p_dev->irq = s->pcmcia_irq;
    return (0);
  } else {
  }
  tmp = pcmcia_setup_isa_irq(p_dev, 0);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = pcmcia_setup_isa_irq(p_dev, 128);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if (s->pci_irq != 0U) {
    tmp___1 = s->pci_irq;
    s->pcmcia_irq = tmp___1;
    p_dev->irq = tmp___1;
    return (0);
  } else {
  }
  return (-22);
}
}
int pcmcia_request_window(struct pcmcia_device *p_dev , struct resource *res , unsigned int speed )
{
  struct pcmcia_socket *s ;
  pccard_mem_map *win ;
  u_long align ;
  int w ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  {
  s = p_dev->socket;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_request_window";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "request_window %pR %d\n";
  descriptor.lineno = 883U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "request_window %pR %d\n",
                      res, speed);
  } else {
  }
  if ((s->state & 8U) == 0U) {
    descriptor___0.modname = "pcmcia";
    descriptor___0.function = "pcmcia_request_window";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___0.format = "No card present\n";
    descriptor___0.lineno = 886U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev),
                        "No card present\n");
    } else {
    }
    return (-19);
  } else {
  }
  if (res->end == 0ULL) {
    res->end = (resource_size_t )s->map_size;
  } else {
  }
  align = (s->features & 4U) != 0U ? (u_long )res->end : (u_long )s->map_size;
  if ((res->end & (resource_size_t )(s->map_size - 1U)) != 0ULL) {
    descriptor___1.modname = "pcmcia";
    descriptor___1.function = "pcmcia_request_window";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___1.format = "invalid map size\n";
    descriptor___1.lineno = 895U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& p_dev->dev),
                        "invalid map size\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((res->start != 0ULL && (s->features & 8U) != 0U) || (res->start & (unsigned long long )(align - 1UL)) != 0ULL) {
    descriptor___2.modname = "pcmcia";
    descriptor___2.function = "pcmcia_request_window";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___2.format = "invalid base address\n";
    descriptor___2.lineno = 900U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& p_dev->dev),
                        "invalid base address\n");
    } else {
    }
    return (-22);
  } else {
  }
  if (res->start != 0ULL) {
    align = 0UL;
  } else {
  }
  ldv_mutex_lock_164(& s->ops_mutex);
  w = 0;
  goto ldv_46299;
  ldv_46298: ;
  if ((s->state & (u_int )(256 << w)) == 0U) {
    goto ldv_46297;
  } else {
  }
  w = w + 1;
  ldv_46299: ;
  if (w <= 3) {
    goto ldv_46298;
  } else {
  }
  ldv_46297: ;
  if (w == 4) {
    descriptor___3.modname = "pcmcia";
    descriptor___3.function = "pcmcia_request_window";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___3.format = "all windows are used already\n";
    descriptor___3.lineno = 912U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& p_dev->dev),
                        "all windows are used already\n");
    } else {
    }
    ldv_mutex_unlock_165(& s->ops_mutex);
    return (-22);
  } else {
  }
  win = (pccard_mem_map *)(& s->win) + (unsigned long )w;
  if ((s->features & 8U) == 0U) {
    win->res = pcmcia_find_mem_region((u_long )res->start, (u_long )res->end, align,
                                      0, s);
    if ((unsigned long )win->res == (unsigned long )((struct resource *)0)) {
      descriptor___4.modname = "pcmcia";
      descriptor___4.function = "pcmcia_request_window";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
      descriptor___4.format = "allocating mem region failed\n";
      descriptor___4.lineno = 923U;
      descriptor___4.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& p_dev->dev),
                          "allocating mem region failed\n");
      } else {
      }
      ldv_mutex_unlock_166(& s->ops_mutex);
      return (-22);
    } else {
    }
  } else {
  }
  p_dev->_win = (unsigned char )((int )((signed char )p_dev->_win) | (int )((signed char )(1 << w)));
  win->map = (unsigned int )((u_char )w) + 1U;
  win->flags = (unsigned int )((u_char )res->flags) & 99U;
  win->speed = (u_short )speed;
  win->card_start = 0U;
  tmp___6 = (*((s->ops)->set_mem_map))(s, win);
  if (tmp___6 != 0) {
    descriptor___5.modname = "pcmcia";
    descriptor___5.function = "pcmcia_request_window";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
    descriptor___5.format = "failed to set memory mapping\n";
    descriptor___5.lineno = 937U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& p_dev->dev),
                        "failed to set memory mapping\n");
    } else {
    }
    ldv_mutex_unlock_167(& s->ops_mutex);
    return (-5);
  } else {
  }
  s->state = s->state | (u_int )(256 << w);
  if ((s->features & 8U) != 0U) {
    res->start = win->static_start;
  } else {
    res->start = (win->res)->start;
  }
  res->end = (res->end + res->start) - 1ULL;
  res->flags = res->flags & 0xffffffffffffffe3UL;
  res->flags = res->flags | (unsigned long )(((int )win->map << 2) | 512);
  res->parent = win->res;
  if ((unsigned long )win->res != (unsigned long )((struct resource *)0)) {
    request_resource(& iomem_resource, res);
  } else {
  }
  descriptor___6.modname = "pcmcia";
  descriptor___6.function = "pcmcia_request_window";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor___6.format = "request_window results in %pR\n";
  descriptor___6.lineno = 957U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& p_dev->dev), "request_window results in %pR\n",
                      res);
  } else {
  }
  ldv_mutex_unlock_168(& s->ops_mutex);
  return (0);
}
}
static char const __kstrtab_pcmcia_request_window[22U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 'w',
        'i', 'n', 'd', 'o',
        'w', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_request_window ;
struct kernel_symbol const __ksymtab_pcmcia_request_window = {(unsigned long )(& pcmcia_request_window), (char const *)(& __kstrtab_pcmcia_request_window)};
void pcmcia_disable_device(struct pcmcia_device *p_dev )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct resource *res ;
  {
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_disable_device";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_resource.c";
  descriptor.format = "disabling device\n";
  descriptor.lineno = 982U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "disabling device\n");
  } else {
  }
  i = 0;
  goto ldv_46321;
  ldv_46320:
  res = p_dev->resource[i + 2];
  if ((res->flags & 28UL) != 0UL) {
    pcmcia_release_window(p_dev, res);
  } else {
  }
  i = i + 1;
  ldv_46321: ;
  if (i <= 3) {
    goto ldv_46320;
  } else {
  }
  pcmcia_release_configuration(p_dev);
  pcmcia_release_io(p_dev);
  if ((unsigned int )*((unsigned char *)p_dev + 136UL) != 0U) {
    free_irq(p_dev->irq, p_dev->priv);
    p_dev->_irq = 0U;
  } else {
  }
  return;
}
}
static char const __kstrtab_pcmcia_disable_device[22U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'd',
        'i', 's', 'a', 'b',
        'l', 'e', '_', 'd',
        'e', 'v', 'i', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_disable_device ;
struct kernel_symbol const __ksymtab_pcmcia_disable_device = {(unsigned long )(& pcmcia_disable_device), (char const *)(& __kstrtab_pcmcia_disable_device)};
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_138(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
int ldv_mutex_trylock_210(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_216(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_222(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_218(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
int pccard_get_first_tuple(struct pcmcia_socket *s , unsigned int function , tuple_t *tuple ) ;
int pccard_get_next_tuple(struct pcmcia_socket *s , unsigned int function , tuple_t *tuple ) ;
int pccard_get_tuple_data(struct pcmcia_socket *s , tuple_t *tuple ) ;
static u_char const mantissa[16U] =
  { 10U, 12U, 13U, 15U,
        20U, 25U, 30U, 35U,
        40U, 45U, 50U, 55U,
        60U, 70U, 80U, 90U};
static u_int const exponent[8U] =
  { 1U, 10U, 100U, 1000U,
        10000U, 100000U, 1000000U, 10000000U};
static int cis_width ;
void release_cis_mem(struct pcmcia_socket *s )
{
  {
  ldv_mutex_lock_212(& s->ops_mutex);
  if ((int )s->cis_mem.flags & 1) {
    s->cis_mem.flags = (unsigned int )s->cis_mem.flags & 254U;
    (*((s->ops)->set_mem_map))(s, & s->cis_mem);
    if ((unsigned long )s->cis_mem.res != (unsigned long )((struct resource *)0)) {
      release_resource(s->cis_mem.res);
      kfree((void const *)s->cis_mem.res);
      s->cis_mem.res = (struct resource *)0;
    } else {
    }
    iounmap((void volatile *)s->cis_virt);
    s->cis_virt = (void *)0;
  } else {
  }
  ldv_mutex_unlock_213(& s->ops_mutex);
  return;
}
}
static void *set_cis_map(struct pcmcia_socket *s , unsigned int card_offset , unsigned int flags )
{
  pccard_mem_map *mem ;
  int ret ;
  {
  mem = & s->cis_mem;
  if ((s->features & 8U) == 0U && (unsigned long )mem->res == (unsigned long )((struct resource *)0)) {
    mem->res = pcmcia_find_mem_region(0UL, (u_long )s->map_size, (u_long )s->map_size,
                                      0, s);
    if ((unsigned long )mem->res == (unsigned long )((struct resource *)0)) {
      dev_notice((struct device const *)(& s->dev), "cs: unable to map card memory!\n");
      return ((void *)0);
    } else {
    }
    s->cis_virt = (void *)0;
  } else {
  }
  if ((s->features & 8U) == 0U && (unsigned long )s->cis_virt == (unsigned long )((void *)0)) {
    s->cis_virt = ioremap((mem->res)->start, (unsigned long )s->map_size);
  } else {
  }
  mem->card_start = card_offset;
  mem->flags = (u_char )flags;
  ret = (*((s->ops)->set_mem_map))(s, mem);
  if (ret != 0) {
    iounmap((void volatile *)s->cis_virt);
    s->cis_virt = (void *)0;
    return ((void *)0);
  } else {
  }
  if ((s->features & 8U) != 0U) {
    if ((unsigned long )s->cis_virt != (unsigned long )((void *)0)) {
      iounmap((void volatile *)s->cis_virt);
    } else {
    }
    s->cis_virt = ioremap(mem->static_start, (unsigned long )s->map_size);
  } else {
  }
  return (s->cis_virt);
}
}
int pcmcia_read_cis_mem(struct pcmcia_socket *s , int attr , u_int addr , u_int len ,
                        void *ptr )
{
  void *sys ;
  void *end ;
  unsigned char *buf ;
  struct _ddebug descriptor ;
  long tmp ;
  u_char flags ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  u_int inc ;
  u_int card_offset ;
  u_int flags___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  buf = (unsigned char *)ptr;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_read_cis_mem";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
  descriptor.format = "pcmcia_read_cis_mem(%d, %#x, %u)\n";
  descriptor.lineno = 141U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "pcmcia_read_cis_mem(%d, %#x, %u)\n",
                      attr, addr, len);
  } else {
  }
  if ((attr & 8) != 0) {
    flags = 7U;
    if (attr & 1) {
      addr = addr * 2U;
      flags = 2U;
    } else {
    }
    sys = set_cis_map(s, 0U, cis_width != 0 ? 3U : 1U);
    if ((unsigned long )sys == (unsigned long )((void *)0)) {
      descriptor___0.modname = "pcmcia";
      descriptor___0.function = "pcmcia_read_cis_mem";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
      descriptor___0.format = "could not map memory\n";
      descriptor___0.lineno = 155U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& s->dev), "could not map memory\n");
      } else {
      }
      memset(ptr, 255, (size_t )len);
      return (-1);
    } else {
    }
    writeb((int )flags, (void volatile *)sys + 2U);
    writeb((int )((unsigned char )addr), (void volatile *)sys + 4U);
    writeb((int )((unsigned char )(addr >> 8)), (void volatile *)sys + 5U);
    writeb((int )((unsigned char )(addr >> 16)), (void volatile *)sys + 6U);
    writeb((int )((unsigned char )(addr >> 24)), (void volatile *)sys + 7U);
    goto ldv_27739;
    ldv_27738:
    *buf = readb((void const volatile *)sys + 8U);
    len = len - 1U;
    buf = buf + 1;
    ldv_27739: ;
    if (len != 0U) {
      goto ldv_27738;
    } else {
    }
  } else {
    inc = 1U;
    if (addr > 512U) {
      descriptor___1.modname = "pcmcia";
      descriptor___1.function = "pcmcia_read_cis_mem";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
      descriptor___1.format = "attempt to read CIS mem at addr %#x";
      descriptor___1.lineno = 172U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& s->dev), "attempt to read CIS mem at addr %#x",
                          addr);
      } else {
      }
      memset(ptr, 255, (size_t )len);
      return (-1);
    } else {
    }
    flags___0 = cis_width != 0 ? 3U : 1U;
    if (attr != 0) {
      flags___0 = flags___0 | 32U;
      inc = inc + 1U;
      addr = addr * 2U;
    } else {
    }
    card_offset = - s->map_size & addr;
    goto ldv_27750;
    ldv_27749:
    sys = set_cis_map(s, card_offset, flags___0);
    if ((unsigned long )sys == (unsigned long )((void *)0)) {
      descriptor___2.modname = "pcmcia";
      descriptor___2.function = "pcmcia_read_cis_mem";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
      descriptor___2.format = "could not map memory\n";
      descriptor___2.lineno = 188U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& s->dev), "could not map memory\n");
      } else {
      }
      memset(ptr, 255, (size_t )len);
      return (-1);
    } else {
    }
    end = sys + (unsigned long )s->map_size;
    sys = sys + (unsigned long )((s->map_size - 1U) & addr);
    goto ldv_27748;
    ldv_27747: ;
    if ((unsigned long )sys == (unsigned long )end) {
      goto ldv_27746;
    } else {
    }
    *buf = readb((void const volatile *)sys);
    len = len - 1U;
    buf = buf + 1;
    sys = sys + (unsigned long )inc;
    ldv_27748: ;
    if (len != 0U) {
      goto ldv_27747;
    } else {
    }
    ldv_27746:
    card_offset = s->map_size + card_offset;
    addr = 0U;
    ldv_27750: ;
    if (len != 0U) {
      goto ldv_27749;
    } else {
    }
  }
  descriptor___3.modname = "pcmcia";
  descriptor___3.function = "pcmcia_read_cis_mem";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
  descriptor___3.format = "  %#2.2x %#2.2x %#2.2x %#2.2x ...\n";
  descriptor___3.lineno = 205U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& s->dev), "  %#2.2x %#2.2x %#2.2x %#2.2x ...\n",
                      (int )*((u_char *)ptr), (int )*((u_char *)ptr + 1U), (int )*((u_char *)ptr + 2U),
                      (int )*((u_char *)ptr + 3U));
  } else {
  }
  return (0);
}
}
int pcmcia_write_cis_mem(struct pcmcia_socket *s , int attr , u_int addr , u_int len ,
                         void *ptr )
{
  void *sys ;
  void *end ;
  unsigned char *buf ;
  struct _ddebug descriptor ;
  long tmp ;
  u_char flags ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  u_int inc ;
  u_int card_offset ;
  u_int flags___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  buf = (unsigned char *)ptr;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_write_cis_mem";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
  descriptor.format = "pcmcia_write_cis_mem(%d, %#x, %u)\n";
  descriptor.lineno = 223U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "pcmcia_write_cis_mem(%d, %#x, %u)\n",
                      attr, addr, len);
  } else {
  }
  if ((attr & 8) != 0) {
    flags = 7U;
    if (attr & 1) {
      addr = addr * 2U;
      flags = 2U;
    } else {
    }
    sys = set_cis_map(s, 0U, cis_width != 0 ? 3U : 1U);
    if ((unsigned long )sys == (unsigned long )((void *)0)) {
      descriptor___0.modname = "pcmcia";
      descriptor___0.function = "pcmcia_write_cis_mem";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
      descriptor___0.format = "could not map memory\n";
      descriptor___0.lineno = 237U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& s->dev), "could not map memory\n");
      } else {
      }
      return (-22);
    } else {
    }
    writeb((int )flags, (void volatile *)sys + 2U);
    writeb((int )((unsigned char )addr), (void volatile *)sys + 4U);
    writeb((int )((unsigned char )(addr >> 8)), (void volatile *)sys + 5U);
    writeb((int )((unsigned char )(addr >> 16)), (void volatile *)sys + 6U);
    writeb((int )((unsigned char )(addr >> 24)), (void volatile *)sys + 7U);
    goto ldv_27768;
    ldv_27767:
    writeb((int )*buf, (void volatile *)sys + 8U);
    len = len - 1U;
    buf = buf + 1;
    ldv_27768: ;
    if (len != 0U) {
      goto ldv_27767;
    } else {
    }
  } else {
    inc = 1U;
    flags___0 = cis_width != 0 ? 3U : 1U;
    if (attr & 1) {
      flags___0 = flags___0 | 32U;
      inc = inc + 1U;
      addr = addr * 2U;
    } else {
    }
    card_offset = - s->map_size & addr;
    goto ldv_27778;
    ldv_27777:
    sys = set_cis_map(s, card_offset, flags___0);
    if ((unsigned long )sys == (unsigned long )((void *)0)) {
      descriptor___1.modname = "pcmcia";
      descriptor___1.function = "pcmcia_write_cis_mem";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
      descriptor___1.format = "could not map memory\n";
      descriptor___1.lineno = 262U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& s->dev), "could not map memory\n");
      } else {
      }
      return (-22);
    } else {
    }
    end = sys + (unsigned long )s->map_size;
    sys = sys + (unsigned long )((s->map_size - 1U) & addr);
    goto ldv_27776;
    ldv_27775: ;
    if ((unsigned long )sys == (unsigned long )end) {
      goto ldv_27774;
    } else {
    }
    writeb((int )*buf, (void volatile *)sys);
    len = len - 1U;
    buf = buf + 1;
    sys = sys + (unsigned long )inc;
    ldv_27776: ;
    if (len != 0U) {
      goto ldv_27775;
    } else {
    }
    ldv_27774:
    card_offset = s->map_size + card_offset;
    addr = 0U;
    ldv_27778: ;
    if (len != 0U) {
      goto ldv_27777;
    } else {
    }
  }
  return (0);
}
}
static int read_cis_cache(struct pcmcia_socket *s , int attr , u_int addr , size_t len ,
                          void *ptr )
{
  struct cis_cache_entry *cis ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  {
  ret = 0;
  if ((s->state & 32768U) != 0U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_214(& s->ops_mutex);
  if ((unsigned long )s->fake_cis != (unsigned long )((u8 *)0U)) {
    if (s->fake_cis_len >= (size_t )addr + len) {
      memcpy(ptr, (void const *)s->fake_cis + (unsigned long )addr, len);
    } else {
      memset(ptr, 255, len);
      ret = -22;
    }
    ldv_mutex_unlock_215(& s->ops_mutex);
    return (ret);
  } else {
  }
  __mptr = (struct list_head const *)s->cis_cache.next;
  cis = (struct cis_cache_entry *)__mptr;
  goto ldv_27794;
  ldv_27793: ;
  if ((cis->addr == addr && (size_t )cis->len == len) && cis->attr == (unsigned int )attr) {
    memcpy(ptr, (void const *)(& cis->cache), len);
    ldv_mutex_unlock_216(& s->ops_mutex);
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)cis->node.next;
  cis = (struct cis_cache_entry *)__mptr___0;
  ldv_27794: ;
  if ((unsigned long )(& cis->node) != (unsigned long )(& s->cis_cache)) {
    goto ldv_27793;
  } else {
  }
  ret = pcmcia_read_cis_mem(s, attr, addr, (u_int )len, ptr);
  if (ret == 0) {
    tmp = kmalloc(len + 32UL, 208U);
    cis = (struct cis_cache_entry *)tmp;
    if ((unsigned long )cis != (unsigned long )((struct cis_cache_entry *)0)) {
      cis->addr = addr;
      cis->len = (unsigned int )len;
      cis->attr = (unsigned int )attr;
      memcpy((void *)(& cis->cache), (void const *)ptr, len);
      list_add(& cis->node, & s->cis_cache);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_217(& s->ops_mutex);
  return (ret);
}
}
static void remove_cis_cache(struct pcmcia_socket *s , int attr , u_int addr , u_int len )
{
  struct cis_cache_entry *cis ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_218(& s->ops_mutex);
  __mptr = (struct list_head const *)s->cis_cache.next;
  cis = (struct cis_cache_entry *)__mptr;
  goto ldv_27809;
  ldv_27808: ;
  if ((cis->addr == addr && cis->len == len) && cis->attr == (unsigned int )attr) {
    list_del(& cis->node);
    kfree((void const *)cis);
    goto ldv_27807;
  } else {
  }
  __mptr___0 = (struct list_head const *)cis->node.next;
  cis = (struct cis_cache_entry *)__mptr___0;
  ldv_27809: ;
  if ((unsigned long )(& cis->node) != (unsigned long )(& s->cis_cache)) {
    goto ldv_27808;
  } else {
  }
  ldv_27807:
  ldv_mutex_unlock_219(& s->ops_mutex);
  return;
}
}
void destroy_cis_cache(struct pcmcia_socket *s )
{
  struct list_head *l ;
  struct list_head *n ;
  struct cis_cache_entry *cis ;
  struct list_head const *__mptr ;
  {
  l = s->cis_cache.next;
  n = l->next;
  goto ldv_27819;
  ldv_27818:
  __mptr = (struct list_head const *)l;
  cis = (struct cis_cache_entry *)__mptr;
  list_del(& cis->node);
  kfree((void const *)cis);
  l = n;
  n = l->next;
  ldv_27819: ;
  if ((unsigned long )(& s->cis_cache) != (unsigned long )l) {
    goto ldv_27818;
  } else {
  }
  return;
}
}
int verify_cis_cache(struct pcmcia_socket *s )
{
  struct cis_cache_entry *cis ;
  char *buf ;
  int ret ;
  void *tmp ;
  struct list_head const *__mptr ;
  int len ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  if ((s->state & 32768U) != 0U) {
    return (-22);
  } else {
  }
  tmp = kmalloc(256UL, 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    dev_warn((struct device const *)(& s->dev), "no memory for verifying CIS\n");
    return (-12);
  } else {
  }
  ldv_mutex_lock_220(& s->ops_mutex);
  __mptr = (struct list_head const *)s->cis_cache.next;
  cis = (struct cis_cache_entry *)__mptr;
  goto ldv_27833;
  ldv_27832:
  len = (int )cis->len;
  if (len > 256) {
    len = 256;
  } else {
  }
  ret = pcmcia_read_cis_mem(s, (int )cis->attr, cis->addr, (u_int )len, (void *)buf);
  if (ret != 0) {
    kfree((void const *)buf);
    ldv_mutex_unlock_221(& s->ops_mutex);
    return (-1);
  } else {
    tmp___0 = memcmp((void const *)buf, (void const *)(& cis->cache), (size_t )len);
    if (tmp___0 != 0) {
      kfree((void const *)buf);
      ldv_mutex_unlock_221(& s->ops_mutex);
      return (-1);
    } else {
    }
  }
  __mptr___0 = (struct list_head const *)cis->node.next;
  cis = (struct cis_cache_entry *)__mptr___0;
  ldv_27833: ;
  if ((unsigned long )(& cis->node) != (unsigned long )(& s->cis_cache)) {
    goto ldv_27832;
  } else {
  }
  kfree((void const *)buf);
  ldv_mutex_unlock_222(& s->ops_mutex);
  return (0);
}
}
int pcmcia_replace_cis(struct pcmcia_socket *s , u8 const *data , size_t const len )
{
  void *tmp ;
  {
  if ((unsigned long )len > 512UL) {
    dev_warn((struct device const *)(& s->dev), "replacement CIS too big\n");
    return (-22);
  } else {
  }
  ldv_mutex_lock_223(& s->ops_mutex);
  kfree((void const *)s->fake_cis);
  tmp = kmalloc(len, 208U);
  s->fake_cis = (u8 *)tmp;
  if ((unsigned long )s->fake_cis == (unsigned long )((u8 *)0U)) {
    dev_warn((struct device const *)(& s->dev), "no memory to replace CIS\n");
    ldv_mutex_unlock_224(& s->ops_mutex);
    return (-12);
  } else {
  }
  s->fake_cis_len = len;
  memcpy((void *)s->fake_cis, (void const *)data, len);
  _dev_info((struct device const *)(& s->dev), "Using replacement CIS\n");
  ldv_mutex_unlock_225(& s->ops_mutex);
  return (0);
}
}
int pccard_get_first_tuple(struct pcmcia_socket *s , unsigned int function , tuple_t *tuple )
{
  u_int tmp ;
  unsigned char tmp___0 ;
  cisdata_t req ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )s == (unsigned long )((struct pcmcia_socket *)0)) {
    return (-22);
  } else {
  }
  if ((s->state & 8U) == 0U || (s->state & 32768U) != 0U) {
    return (-19);
  } else {
  }
  tuple->Flags = 0U;
  tuple->TupleLink = 0U;
  tmp = 0U;
  tuple->LinkOffset = tmp;
  tuple->CISOffset = tmp;
  tmp___0 = 1U;
  ((struct tuple_flags *)(& tuple->Flags))->has_link = tmp___0;
  ((struct tuple_flags *)(& tuple->Flags))->space = tmp___0;
  if ((unsigned int )s->functions > 1U && (tuple->Attributes & 2U) == 0U) {
    req = tuple->DesiredTuple;
    tuple->DesiredTuple = 6U;
    tmp___2 = pccard_get_next_tuple(s, function, tuple);
    if (tmp___2 == 0) {
      tuple->DesiredTuple = 19U;
      tmp___1 = pccard_get_next_tuple(s, function, tuple);
      if (tmp___1 != 0) {
        return (-28);
      } else {
      }
    } else {
      tuple->TupleLink = 0U;
      tuple->CISOffset = 0U;
    }
    tuple->DesiredTuple = req;
  } else {
  }
  tmp___3 = pccard_get_next_tuple(s, function, tuple);
  return (tmp___3);
}
}
static int follow_link(struct pcmcia_socket *s , tuple_t *tuple )
{
  u_char link[5U] ;
  u_int ofs ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)((struct tuple_flags *)(& tuple->Flags)) + 0UL) != 0U) {
    ret = read_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->link_space,
                         tuple->LinkOffset, 5UL, (void *)(& link));
    if (ret != 0) {
      return (-1);
    } else {
    }
    ofs = get_unaligned_le32((void const *)(& link) + 1U);
    ((struct tuple_flags *)(& tuple->Flags))->space = (unsigned int )link[0] == 0U;
    tuple->LinkOffset = tuple->LinkOffset + 5U;
    ((struct tuple_flags *)(& tuple->Flags))->mfc_fn = (unsigned char )((int )((struct tuple_flags *)(& tuple->Flags))->mfc_fn - 1);
  } else
  if ((unsigned int )*((unsigned char *)((struct tuple_flags *)(& tuple->Flags)) + 0UL) != 0U) {
    ofs = tuple->LinkOffset;
    ((struct tuple_flags *)(& tuple->Flags))->space = ((struct tuple_flags *)(& tuple->Flags))->link_space;
    ((struct tuple_flags *)(& tuple->Flags))->has_link = 0U;
  } else {
    return (-1);
  }
  if ((unsigned int )*((unsigned char *)((struct tuple_flags *)(& tuple->Flags)) + 1UL) != 0U) {
    ret = read_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->space,
                         ofs, 5UL, (void *)(& link));
    if (ret != 0) {
      return (-1);
    } else {
    }
    if ((unsigned int )link[0] == 19U && (unsigned int )link[1] > 2U) {
      tmp = strncmp((char const *)(& link) + 2U, "CIS", 3UL);
      if (tmp == 0) {
        return ((int )ofs);
      } else {
      }
    } else {
    }
    remove_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->space, ofs,
                     5U);
    ofs = ofs >> 1;
  } else {
  }
  ret = read_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->space, ofs,
                       5UL, (void *)(& link));
  if (ret != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )link[0] == 19U && (unsigned int )link[1] > 2U) {
    tmp___0 = strncmp((char const *)(& link) + 2U, "CIS", 3UL);
    if (tmp___0 == 0) {
      return ((int )ofs);
    } else {
    }
  } else {
  }
  remove_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->space, ofs,
                   5U);
  return (-1);
}
}
int pccard_get_next_tuple(struct pcmcia_socket *s , unsigned int function , tuple_t *tuple )
{
  u_char link[2U] ;
  u_char tmp ;
  int ofs ;
  int i ;
  int attr ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  if ((unsigned long )s == (unsigned long )((struct pcmcia_socket *)0)) {
    return (-22);
  } else {
  }
  if ((s->state & 8U) == 0U || (s->state & 32768U) != 0U) {
    return (-19);
  } else {
  }
  link[1] = tuple->TupleLink;
  ofs = (int )(tuple->CISOffset + (u_int )tuple->TupleLink);
  attr = (int )((struct tuple_flags *)(& tuple->Flags))->space;
  i = 0;
  goto ldv_27878;
  ldv_27877: ;
  if ((unsigned int )link[1] == 255U) {
    link[0] = 255U;
  } else {
    ret = read_cis_cache(s, attr, (u_int )ofs, 2UL, (void *)(& link));
    if (ret != 0) {
      return (-1);
    } else {
    }
    if ((unsigned int )link[0] == 0U) {
      ofs = ofs + 1;
      goto ldv_27869;
    } else {
    }
  }
  if ((unsigned int )link[0] == 255U) {
    ofs = follow_link(s, tuple);
    if (ofs < 0) {
      return (-28);
    } else {
    }
    attr = (int )((struct tuple_flags *)(& tuple->Flags))->space;
    ret = read_cis_cache(s, attr, (u_int )ofs, 2UL, (void *)(& link));
    if (ret != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((((((unsigned int )link[0] == 17U || (unsigned int )link[0] == 18U) || (unsigned int )link[0] == 6U) || (unsigned int )link[0] == 19U) || (unsigned int )link[0] == 3U) || (unsigned int )link[0] == 20U) {
    switch ((int )link[0]) {
    case 17:
    ((struct tuple_flags *)(& tuple->Flags))->has_link = 1U;
    ((struct tuple_flags *)(& tuple->Flags))->link_space = (unsigned char )((int )((signed char )attr) | 1);
    ret = read_cis_cache(s, attr, (u_int )(ofs + 2), 4UL, (void *)(& tuple->LinkOffset));
    if (ret != 0) {
      return (-1);
    } else {
    }
    goto ldv_27871;
    case 18:
    ((struct tuple_flags *)(& tuple->Flags))->has_link = 1U;
    ((struct tuple_flags *)(& tuple->Flags))->link_space = (unsigned int )((unsigned char )attr) & 14U;
    ret = read_cis_cache(s, attr, (u_int )(ofs + 2), 4UL, (void *)(& tuple->LinkOffset));
    if (ret != 0) {
      return (-1);
    } else {
    }
    goto ldv_27871;
    case 3:
    ((struct tuple_flags *)(& tuple->Flags))->has_link = 1U;
    ((struct tuple_flags *)(& tuple->Flags))->link_space = 9U;
    tuple->LinkOffset = 0U;
    goto ldv_27871;
    case 6:
    tuple->LinkOffset = (u_int )(ofs + 3);
    ((struct tuple_flags *)(& tuple->Flags))->link_space = (unsigned char )attr;
    if (function == 255U) {
      ret = read_cis_cache(s, attr, (u_int )(ofs + 2), 1UL, (void *)(& tmp));
      if (ret != 0) {
        return (-1);
      } else {
      }
      ((struct tuple_flags *)(& tuple->Flags))->mfc_fn = tmp;
    } else {
      ((struct tuple_flags *)(& tuple->Flags))->mfc_fn = 1U;
      tuple->LinkOffset = tuple->LinkOffset + function * 5U;
    }
    goto ldv_27871;
    case 20:
    ((struct tuple_flags *)(& tuple->Flags))->has_link = 0U;
    goto ldv_27871;
    }
    ldv_27871: ;
    if ((int )tuple->Attributes & 1 && (unsigned int )tuple->DesiredTuple == 255U) {
      goto ldv_27876;
    } else {
    }
  } else
  if ((unsigned int )tuple->DesiredTuple == 255U) {
    goto ldv_27876;
  } else {
  }
  if ((int )link[0] == (int )tuple->DesiredTuple) {
    goto ldv_27876;
  } else {
  }
  ofs = ((int )link[1] + 2) + ofs;
  ldv_27869:
  i = i + 1;
  ldv_27878: ;
  if (i <= 199) {
    goto ldv_27877;
  } else {
  }
  ldv_27876: ;
  if (i == 200) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pccard_get_next_tuple";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
    descriptor.format = "cs: overrun in pcmcia_get_next_tuple\n";
    descriptor.lineno = 624U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "cs: overrun in pcmcia_get_next_tuple\n");
    } else {
    }
    return (-28);
  } else {
  }
  tuple->TupleCode = link[0];
  tuple->TupleLink = link[1];
  tuple->CISOffset = (u_int )(ofs + 2);
  return (0);
}
}
int pccard_get_tuple_data(struct pcmcia_socket *s , tuple_t *tuple )
{
  u_int len ;
  int ret ;
  u_int _min1 ;
  unsigned int _min2 ;
  {
  if ((unsigned long )s == (unsigned long )((struct pcmcia_socket *)0)) {
    return (-22);
  } else {
  }
  if ((int )tuple->TupleLink < (int )tuple->TupleOffset) {
    return (-28);
  } else {
  }
  len = (u_int )((int )tuple->TupleLink - (int )tuple->TupleOffset);
  tuple->TupleDataLen = tuple->TupleLink;
  if (len == 0U) {
    return (0);
  } else {
  }
  _min1 = len;
  _min2 = (unsigned int )tuple->TupleDataMax;
  ret = read_cis_cache(s, (int )((struct tuple_flags *)(& tuple->Flags))->space, tuple->CISOffset + (u_int )tuple->TupleOffset,
                       (size_t )(_min1 < _min2 ? _min1 : _min2), (void *)tuple->TupleData);
  if (ret != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int parse_device(tuple_t *tuple , cistpl_device_t *device )
{
  int i ;
  u_char scale ;
  u_char *p ;
  u_char *q ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  device->ndev = 0U;
  i = 0;
  goto ldv_27911;
  ldv_27910: ;
  if ((unsigned int )*p == 255U) {
    goto ldv_27898;
  } else {
  }
  device->dev[i].type = (u_char )((int )*p >> 4);
  device->dev[i].wp = ((int )*p & 8) != 0;
  switch ((int )*p & 7) {
  case 0:
  device->dev[i].speed = 0U;
  goto ldv_27900;
  case 1:
  device->dev[i].speed = 250U;
  goto ldv_27900;
  case 2:
  device->dev[i].speed = 200U;
  goto ldv_27900;
  case 3:
  device->dev[i].speed = 150U;
  goto ldv_27900;
  case 4:
  device->dev[i].speed = 100U;
  goto ldv_27900;
  case 7:
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  device->dev[i].speed = ((unsigned int )mantissa[(((int )*p >> 3) & 15) + -1] * (unsigned int )exponent[(int )*p & 7]) / 10U;
  goto ldv_27907;
  ldv_27906:
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  ldv_27907: ;
  if ((int )((signed char )*p) < 0) {
    goto ldv_27906;
  } else {
  }
  goto ldv_27900;
  default: ;
  return (-22);
  }
  ldv_27900:
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  if ((unsigned int )*p == 255U) {
    goto ldv_27898;
  } else {
  }
  scale = (unsigned int )*p & 7U;
  if ((unsigned int )scale == 7U) {
    return (-22);
  } else {
  }
  device->dev[i].size = (u_int )((((int )*p >> 3) + 1) * (512 << (int )scale * 2));
  device->ndev = (u_char )((int )device->ndev + 1);
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    goto ldv_27898;
  } else {
  }
  i = i + 1;
  ldv_27911: ;
  if (i <= 3) {
    goto ldv_27910;
  } else {
  }
  ldv_27898: ;
  return (0);
}
}
static int parse_checksum(tuple_t *tuple , cistpl_checksum_t *csum )
{
  u_char *p ;
  u16 tmp ;
  {
  if ((unsigned int )tuple->TupleDataLen <= 4U) {
    return (-22);
  } else {
  }
  p = tuple->TupleData;
  tmp = get_unaligned_le16((void const *)p);
  csum->addr = (unsigned int )((int )((u_short )tuple->CISOffset) + (int )tmp) - 2U;
  csum->len = get_unaligned_le16((void const *)p + 2U);
  csum->sum = *(p + 4UL);
  return (0);
}
}
static int parse_longlink(tuple_t *tuple , cistpl_longlink_t *link )
{
  {
  if ((unsigned int )tuple->TupleDataLen <= 3U) {
    return (-22);
  } else {
  }
  link->addr = get_unaligned_le32((void const *)tuple->TupleData);
  return (0);
}
}
static int parse_longlink_mfc(tuple_t *tuple , cistpl_longlink_mfc_t *link )
{
  u_char *p ;
  int i ;
  {
  p = tuple->TupleData;
  link->nfn = *p;
  p = p + 1;
  if ((int )tuple->TupleDataLen <= (int )link->nfn * 5) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_27928;
  ldv_27927:
  link->fn[i].space = *p;
  p = p + 1;
  link->fn[i].addr = get_unaligned_le32((void const *)p);
  p = p + 4UL;
  i = i + 1;
  ldv_27928: ;
  if ((int )link->nfn > i) {
    goto ldv_27927;
  } else {
  }
  return (0);
}
}
static int parse_strings(u_char *p , u_char *q , int max , char *s , u_char *ofs ,
                         u_char *found )
{
  int i ;
  int j ;
  int ns ;
  int tmp ;
  {
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  ns = 0;
  j = 0;
  i = 0;
  goto ldv_27945;
  ldv_27944: ;
  if ((unsigned int )*p == 255U) {
    goto ldv_27941;
  } else {
  }
  *(ofs + (unsigned long )i) = (u_char )j;
  ns = ns + 1;
  ldv_27943:
  tmp = j;
  j = j + 1;
  *(s + (unsigned long )tmp) = (unsigned int )*p != 255U ? (char )*p : 0;
  if ((unsigned int )*p == 0U || (unsigned int )*p == 255U) {
    goto ldv_27942;
  } else {
  }
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  goto ldv_27943;
  ldv_27942: ;
  if ((unsigned int )*p == 255U) {
    goto ldv_27941;
  } else {
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      goto ldv_27941;
    } else {
    }
  }
  i = i + 1;
  ldv_27945: ;
  if (i < max) {
    goto ldv_27944;
  } else {
  }
  ldv_27941: ;
  if ((unsigned long )found != (unsigned long )((u_char *)0U)) {
    *found = (u_char )ns;
    return (0);
  } else {
  }
  return (ns == max ? 0 : -22);
}
}
static int parse_vers_1(tuple_t *tuple , cistpl_vers_1_t *vers_1 )
{
  u_char *p ;
  u_char *q ;
  int tmp ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  vers_1->major = *p;
  p = p + 1;
  vers_1->minor = *p;
  p = p + 1;
  if ((unsigned long )p >= (unsigned long )q) {
    return (-22);
  } else {
  }
  tmp = parse_strings(p, q, 4, (char *)(& vers_1->str), (u_char *)(& vers_1->ofs),
                      & vers_1->ns);
  return (tmp);
}
}
static int parse_altstr(tuple_t *tuple , cistpl_altstr_t *altstr )
{
  u_char *p ;
  u_char *q ;
  int tmp ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  tmp = parse_strings(p, q, 4, (char *)(& altstr->str), (u_char *)(& altstr->ofs),
                      & altstr->ns);
  return (tmp);
}
}
static int parse_jedec(tuple_t *tuple , cistpl_jedec_t *jedec )
{
  u_char *p ;
  u_char *q ;
  int nid ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  nid = 0;
  goto ldv_27967;
  ldv_27966: ;
  if ((unsigned long )(q + 0xfffffffffffffffeUL) < (unsigned long )p) {
    goto ldv_27965;
  } else {
  }
  jedec->id[nid].mfr = *p;
  jedec->id[nid].info = *(p + 1UL);
  p = p + 2UL;
  nid = nid + 1;
  ldv_27967: ;
  if (nid <= 3) {
    goto ldv_27966;
  } else {
  }
  ldv_27965:
  jedec->nid = (u_char )nid;
  return (0);
}
}
static int parse_manfid(tuple_t *tuple , cistpl_manfid_t *m )
{
  {
  if ((unsigned int )tuple->TupleDataLen <= 3U) {
    return (-22);
  } else {
  }
  m->manf = get_unaligned_le16((void const *)tuple->TupleData);
  m->card = get_unaligned_le16((void const *)tuple->TupleData + 2U);
  return (0);
}
}
static int parse_funcid(tuple_t *tuple , cistpl_funcid_t *f )
{
  u_char *p ;
  {
  if ((unsigned int )tuple->TupleDataLen <= 1U) {
    return (-22);
  } else {
  }
  p = tuple->TupleData;
  f->func = *p;
  f->sysinit = *(p + 1UL);
  return (0);
}
}
static int parse_funce(tuple_t *tuple , cistpl_funce_t *f )
{
  u_char *p ;
  int i ;
  {
  if ((unsigned int )tuple->TupleDataLen == 0U) {
    return (-22);
  } else {
  }
  p = tuple->TupleData;
  f->type = *p;
  i = 1;
  goto ldv_27984;
  ldv_27983:
  f->data[i + -1] = *(p + (unsigned long )i);
  i = i + 1;
  ldv_27984: ;
  if ((int )tuple->TupleDataLen > i) {
    goto ldv_27983;
  } else {
  }
  return (0);
}
}
static int parse_config(tuple_t *tuple , cistpl_config_t *config )
{
  int rasz ;
  int rmsz ;
  int i ;
  u_char *p ;
  {
  p = tuple->TupleData;
  rasz = (int )*p & 3;
  rmsz = ((int )*p & 60) >> 2;
  if ((int )tuple->TupleDataLen < (rasz + rmsz) + 4) {
    return (-22);
  } else {
  }
  p = p + 1;
  config->last_idx = *p;
  p = p + 1;
  config->base = 0U;
  i = 0;
  goto ldv_27995;
  ldv_27994:
  config->base = config->base + (u_int )((int )*(p + (unsigned long )i) << i * 8);
  i = i + 1;
  ldv_27995: ;
  if (i <= rasz) {
    goto ldv_27994;
  } else {
  }
  p = p + ((unsigned long )rasz + 1UL);
  i = 0;
  goto ldv_27998;
  ldv_27997:
  config->rmask[i] = 0U;
  i = i + 1;
  ldv_27998: ;
  if (i <= 3) {
    goto ldv_27997;
  } else {
  }
  i = 0;
  goto ldv_28001;
  ldv_28000:
  config->rmask[i >> 2] = config->rmask[i >> 2] + (u_int )((int )*(p + (unsigned long )i) << (i % 4) * 8);
  i = i + 1;
  ldv_28001: ;
  if (i <= rmsz) {
    goto ldv_28000;
  } else {
  }
  config->subtuples = (unsigned int )((int )tuple->TupleDataLen - ((int )((u_char )rasz) + (int )((u_char )rmsz))) + 252U;
  return (0);
}
}
static u_char *parse_power(u_char *p , u_char *q , cistpl_power_t *pwr )
{
  int i ;
  u_int scale ;
  {
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  pwr->present = *p;
  pwr->flags = 0U;
  p = p + 1;
  i = 0;
  goto ldv_28014;
  ldv_28013: ;
  if (((int )pwr->present >> i) & 1) {
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    pwr->param[i] = ((unsigned int )mantissa[((int )*p >> 3) & 15] * (unsigned int )exponent[(int )*p & 7]) / 10U;
    scale = exponent[(int )*p & 7];
    goto ldv_28011;
    ldv_28010:
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    if (((int )*p & 127) <= 99) {
      pwr->param[i] = pwr->param[i] + (((u_int )*p & 127U) * scale) / 100U;
    } else
    if ((unsigned int )*p == 125U) {
      pwr->flags = (u_char )((unsigned int )pwr->flags | 1U);
    } else
    if ((unsigned int )*p == 126U) {
      pwr->param[i] = 0U;
    } else
    if ((unsigned int )*p == 127U) {
      pwr->flags = (u_char )((unsigned int )pwr->flags | 2U);
    } else {
      return ((u_char *)0U);
    }
    ldv_28011: ;
    if ((int )((signed char )*p) < 0) {
      goto ldv_28010;
    } else {
    }
    p = p + 1;
  } else {
  }
  i = i + 1;
  ldv_28014: ;
  if (i <= 6) {
    goto ldv_28013;
  } else {
  }
  return (p);
}
}
static u_char *parse_timing(u_char *p , u_char *q , cistpl_timing_t *timing )
{
  u_char scale ;
  {
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  scale = *p;
  if (((int )scale & 3) != 3) {
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    timing->wait = ((unsigned int )mantissa[(((int )*p >> 3) & 15) + -1] * (unsigned int )exponent[(int )*p & 7]) / 10U;
    timing->waitscale = exponent[(int )scale & 3];
  } else {
    timing->wait = 0U;
  }
  scale = (u_char )((int )scale >> 2);
  if (((int )scale & 7) != 7) {
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    timing->ready = ((unsigned int )mantissa[(((int )*p >> 3) & 15) + -1] * (unsigned int )exponent[(int )*p & 7]) / 10U;
    timing->rdyscale = exponent[(int )scale & 7];
  } else {
    timing->ready = 0U;
  }
  scale = (u_char )((int )scale >> 3);
  if ((unsigned int )scale != 7U) {
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    timing->reserved = ((unsigned int )mantissa[(((int )*p >> 3) & 15) + -1] * (unsigned int )exponent[(int )*p & 7]) / 10U;
    timing->rsvscale = exponent[(int )scale];
  } else {
    timing->reserved = 0U;
  }
  p = p + 1;
  return (p);
}
}
static u_char *parse_io(u_char *p , u_char *q , cistpl_io_t *io )
{
  int i ;
  int j ;
  int bsz ;
  int lsz ;
  {
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  io->flags = *p;
  if ((int )((signed char )*p) >= 0) {
    io->nwin = 1U;
    io->win[0].base = 0U;
    io->win[0].len = (u_int )(1 << ((int )io->flags & 31));
    return (p + 1UL);
  } else {
  }
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  io->nwin = ((unsigned int )*p & 15U) + 1U;
  bsz = ((int )*p & 48) >> 4;
  if (bsz == 3) {
    bsz = bsz + 1;
  } else {
  }
  lsz = (int )*p >> 6;
  if (lsz == 3) {
    lsz = lsz + 1;
  } else {
  }
  p = p + 1;
  i = 0;
  goto ldv_28038;
  ldv_28037:
  io->win[i].base = 0U;
  io->win[i].len = 1U;
  j = 0;
  goto ldv_28032;
  ldv_28031: ;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  io->win[i].base = io->win[i].base + (u_int )((int )*p << j * 8);
  j = j + 1;
  p = p + 1;
  ldv_28032: ;
  if (j < bsz) {
    goto ldv_28031;
  } else {
  }
  j = 0;
  goto ldv_28035;
  ldv_28034: ;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  io->win[i].len = io->win[i].len + (u_int )((int )*p << j * 8);
  j = j + 1;
  p = p + 1;
  ldv_28035: ;
  if (j < lsz) {
    goto ldv_28034;
  } else {
  }
  i = i + 1;
  ldv_28038: ;
  if ((int )io->nwin > i) {
    goto ldv_28037;
  } else {
  }
  return (p);
}
}
static u_char *parse_mem(u_char *p , u_char *q , cistpl_mem_t *mem )
{
  int i ;
  int j ;
  int asz ;
  int lsz ;
  int has_ha ;
  u_int len ;
  u_int ca ;
  u_int ha ;
  {
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  mem->nwin = ((unsigned int )*p & 7U) + 1U;
  lsz = ((int )*p & 24) >> 3;
  asz = ((int )*p & 96) >> 5;
  has_ha = (int )*p & 128;
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  i = 0;
  goto ldv_28063;
  ldv_28062:
  ha = 0U;
  ca = ha;
  len = ca;
  j = 0;
  goto ldv_28054;
  ldv_28053: ;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  len = (u_int )((int )*p << j * 8) + len;
  j = j + 1;
  p = p + 1;
  ldv_28054: ;
  if (j < lsz) {
    goto ldv_28053;
  } else {
  }
  j = 0;
  goto ldv_28057;
  ldv_28056: ;
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  ca = (u_int )((int )*p << j * 8) + ca;
  j = j + 1;
  p = p + 1;
  ldv_28057: ;
  if (j < asz) {
    goto ldv_28056;
  } else {
  }
  if (has_ha != 0) {
    j = 0;
    goto ldv_28060;
    ldv_28059: ;
    if ((unsigned long )p == (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    ha = (u_int )((int )*p << j * 8) + ha;
    j = j + 1;
    p = p + 1;
    ldv_28060: ;
    if (j < asz) {
      goto ldv_28059;
    } else {
    }
  } else {
  }
  mem->win[i].len = len << 8;
  mem->win[i].card_addr = ca << 8;
  mem->win[i].host_addr = ha << 8;
  i = i + 1;
  ldv_28063: ;
  if ((int )mem->nwin > i) {
    goto ldv_28062;
  } else {
  }
  return (p);
}
}
static u_char *parse_irq(u_char *p , u_char *q , cistpl_irq_t *irq )
{
  {
  if ((unsigned long )p == (unsigned long )q) {
    return ((u_char *)0U);
  } else {
  }
  irq->IRQInfo1 = (u_int )*p;
  p = p + 1;
  if ((irq->IRQInfo1 & 16U) != 0U) {
    if ((unsigned long )(p + 2UL) > (unsigned long )q) {
      return ((u_char *)0U);
    } else {
    }
    irq->IRQInfo2 = (u_int )(((int )*(p + 1UL) << 8) + (int )*p);
    p = p + 2UL;
  } else {
  }
  return (p);
}
}
static int parse_cftable_entry(tuple_t *tuple , cistpl_cftable_entry_t *entry )
{
  u_char *p ;
  u_char *q ;
  u_char features ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  entry->index = (unsigned int )*p & 63U;
  entry->flags = 0U;
  if (((int )*p & 64) != 0) {
    entry->flags = (u_short )((unsigned int )entry->flags | 1U);
  } else {
  }
  if ((int )((signed char )*p) < 0) {
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return (-22);
    } else {
    }
    if (((int )*p & 16) != 0) {
      entry->flags = (u_short )((unsigned int )entry->flags | 2U);
    } else {
    }
    if (((int )*p & 32) != 0) {
      entry->flags = (u_short )((unsigned int )entry->flags | 4U);
    } else {
    }
    if (((int )*p & 64) != 0) {
      entry->flags = (u_short )((unsigned int )entry->flags | 8U);
    } else {
    }
    if ((int )((signed char )*p) < 0) {
      entry->flags = (u_short )((unsigned int )entry->flags | 16U);
    } else {
    }
    entry->interface = (unsigned int )*p & 15U;
  } else {
    entry->interface = 0U;
  }
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  features = *p;
  p = p + 1;
  if (((int )features & 3) > 0) {
    p = parse_power(p, q, & entry->vcc);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->vcc.present = 0U;
  }
  if (((int )features & 3) > 1) {
    p = parse_power(p, q, & entry->vpp1);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->vpp1.present = 0U;
  }
  if (((int )features & 3) > 2) {
    p = parse_power(p, q, & entry->vpp2);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->vpp2.present = 0U;
  }
  if (((int )features & 4) != 0) {
    p = parse_timing(p, q, & entry->timing);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->timing.wait = 0U;
    entry->timing.ready = 0U;
    entry->timing.reserved = 0U;
  }
  if (((int )features & 8) != 0) {
    p = parse_io(p, q, & entry->io);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->io.nwin = 0U;
  }
  if (((int )features & 16) != 0) {
    p = parse_irq(p, q, & entry->irq);
    if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
      return (-22);
    } else {
    }
  } else {
    entry->irq.IRQInfo1 = 0U;
  }
  switch ((int )features & 96) {
  case 0:
  entry->mem.nwin = 0U;
  goto ldv_28078;
  case 32:
  entry->mem.nwin = 1U;
  tmp = get_unaligned_le16((void const *)p);
  entry->mem.win[0].len = (u_int )((int )tmp << 8);
  entry->mem.win[0].card_addr = 0U;
  entry->mem.win[0].host_addr = 0U;
  p = p + 2UL;
  if ((unsigned long )p > (unsigned long )q) {
    return (-22);
  } else {
  }
  goto ldv_28078;
  case 64:
  entry->mem.nwin = 1U;
  tmp___0 = get_unaligned_le16((void const *)p);
  entry->mem.win[0].len = (u_int )((int )tmp___0 << 8);
  tmp___1 = get_unaligned_le16((void const *)p + 2U);
  entry->mem.win[0].card_addr = (u_int )((int )tmp___1 << 8);
  entry->mem.win[0].host_addr = 0U;
  p = p + 4UL;
  if ((unsigned long )p > (unsigned long )q) {
    return (-22);
  } else {
  }
  goto ldv_28078;
  case 96:
  p = parse_mem(p, q, & entry->mem);
  if ((unsigned long )p == (unsigned long )((u_char *)0U)) {
    return (-22);
  } else {
  }
  goto ldv_28078;
  }
  ldv_28078: ;
  if ((int )((signed char )features) < 0) {
    if ((unsigned long )p == (unsigned long )q) {
      return (-22);
    } else {
    }
    entry->flags = (u_short )((int )((short )entry->flags) | (int )((short )((int )*p << 8)));
    goto ldv_28083;
    ldv_28082:
    p = p + 1;
    if ((unsigned long )p == (unsigned long )q) {
      return (-22);
    } else {
    }
    ldv_28083: ;
    if ((int )((signed char )*p) < 0) {
      goto ldv_28082;
    } else {
    }
    p = p + 1;
  } else {
  }
  entry->subtuples = (int )((u_char )((long )q)) - (int )((u_char )((long )p));
  return (0);
}
}
static int parse_device_geo(tuple_t *tuple , cistpl_device_geo_t *geo )
{
  u_char *p ;
  u_char *q ;
  int n ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  n = 0;
  goto ldv_28094;
  ldv_28093: ;
  if ((unsigned long )(q + 0xfffffffffffffffaUL) < (unsigned long )p) {
    goto ldv_28092;
  } else {
  }
  geo->geo[n].buswidth = *p;
  geo->geo[n].erase_block = (u_int )(1 << ((int )*(p + 1UL) + -1));
  geo->geo[n].read_block = (u_int )(1 << ((int )*(p + 2UL) + -1));
  geo->geo[n].write_block = (u_int )(1 << ((int )*(p + 3UL) + -1));
  geo->geo[n].partition = (u_int )(1 << ((int )*(p + 4UL) + -1));
  geo->geo[n].interleave = (u_int )(1 << ((int )*(p + 5UL) + -1));
  p = p + 6UL;
  n = n + 1;
  ldv_28094: ;
  if (n <= 3) {
    goto ldv_28093;
  } else {
  }
  ldv_28092:
  geo->ngeo = (u_char )n;
  return (0);
}
}
static int parse_vers_2(tuple_t *tuple , cistpl_vers_2_t *v2 )
{
  u_char *p ;
  u_char *q ;
  int tmp ;
  {
  if ((unsigned int )tuple->TupleDataLen <= 9U) {
    return (-22);
  } else {
  }
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  v2->vers = *p;
  v2->comply = *(p + 1UL);
  v2->dindex = get_unaligned_le16((void const *)p + 2U);
  v2->vspec8 = *(p + 6UL);
  v2->vspec9 = *(p + 7UL);
  v2->nhdr = *(p + 8UL);
  p = p + 9UL;
  tmp = parse_strings(p, q, 2, (char *)(& v2->str), & v2->vendor, (u_char *)0U);
  return (tmp);
}
}
static int parse_org(tuple_t *tuple , cistpl_org_t *org )
{
  u_char *p ;
  u_char *q ;
  int i ;
  {
  p = tuple->TupleData;
  q = p + (unsigned long )tuple->TupleDataLen;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  org->data_org = *p;
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_28110;
  ldv_28109:
  org->desc[i] = (char )*p;
  if ((unsigned int )*p == 0U) {
    goto ldv_28108;
  } else {
  }
  p = p + 1;
  if ((unsigned long )p == (unsigned long )q) {
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_28110: ;
  if (i <= 29) {
    goto ldv_28109;
  } else {
  }
  ldv_28108: ;
  return (0);
}
}
static int parse_format(tuple_t *tuple , cistpl_format_t *fmt )
{
  u_char *p ;
  {
  if ((unsigned int )tuple->TupleDataLen <= 9U) {
    return (-22);
  } else {
  }
  p = tuple->TupleData;
  fmt->type = *p;
  fmt->edc = *(p + 1UL);
  fmt->offset = get_unaligned_le32((void const *)p + 2U);
  fmt->length = get_unaligned_le32((void const *)p + 6U);
  return (0);
}
}
int pcmcia_parse_tuple(tuple_t *tuple , cisparse_t *parse )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ret = 0;
  if ((int )tuple->TupleDataLen > (int )tuple->TupleDataMax) {
    return (-22);
  } else {
  }
  switch ((int )tuple->TupleCode) {
  case 1: ;
  case 23:
  ret = parse_device(tuple, & parse->device);
  goto ldv_28123;
  case 16:
  ret = parse_checksum(tuple, & parse->checksum);
  goto ldv_28123;
  case 17: ;
  case 18:
  ret = parse_longlink(tuple, & parse->longlink);
  goto ldv_28123;
  case 6:
  ret = parse_longlink_mfc(tuple, & parse->longlink_mfc);
  goto ldv_28123;
  case 21:
  ret = parse_vers_1(tuple, & parse->version_1);
  goto ldv_28123;
  case 22:
  ret = parse_altstr(tuple, & parse->altstr);
  goto ldv_28123;
  case 25: ;
  case 24:
  ret = parse_jedec(tuple, & parse->jedec);
  goto ldv_28123;
  case 32:
  ret = parse_manfid(tuple, & parse->manfid);
  goto ldv_28123;
  case 33:
  ret = parse_funcid(tuple, & parse->funcid);
  goto ldv_28123;
  case 34:
  ret = parse_funce(tuple, & parse->funce);
  goto ldv_28123;
  case 26:
  ret = parse_config(tuple, & parse->config);
  goto ldv_28123;
  case 27:
  ret = parse_cftable_entry(tuple, & parse->cftable_entry);
  goto ldv_28123;
  case 30: ;
  case 31:
  ret = parse_device_geo(tuple, & parse->device_geo);
  goto ldv_28123;
  case 64:
  ret = parse_vers_2(tuple, & parse->vers_2);
  goto ldv_28123;
  case 70:
  ret = parse_org(tuple, & parse->org);
  goto ldv_28123;
  case 65: ;
  case 71:
  ret = parse_format(tuple, & parse->format);
  goto ldv_28123;
  case 20: ;
  case 19:
  ret = 0;
  goto ldv_28123;
  default:
  ret = -22;
  goto ldv_28123;
  }
  ldv_28123: ;
  if (ret != 0) {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_parse_tuple";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c";
    descriptor.format = "parse_tuple failed %d\n";
    descriptor.lineno = 1358U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "parse_tuple failed %d\n", ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_pcmcia_parse_tuple[19U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'p',
        'a', 'r', 's', 'e',
        '_', 't', 'u', 'p',
        'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_parse_tuple ;
struct kernel_symbol const __ksymtab_pcmcia_parse_tuple = {(unsigned long )(& pcmcia_parse_tuple), (char const *)(& __kstrtab_pcmcia_parse_tuple)};
int pccard_validate_cis(struct pcmcia_socket *s , unsigned int *info )
{
  tuple_t *tuple ;
  cisparse_t *p ;
  unsigned int count ;
  int ret ;
  int reserved ;
  int dev_ok ;
  int ident_ok ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  count = 0U;
  dev_ok = 0;
  ident_ok = 0;
  if ((unsigned long )s == (unsigned long )((struct pcmcia_socket *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )s->functions != 0U || (s->state & 8U) == 0U) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/cistpl.c",
                         1388);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (-22);
  } else {
  }
  ldv_mutex_lock_226(& s->ops_mutex);
  destroy_cis_cache(s);
  ldv_mutex_unlock_227(& s->ops_mutex);
  tmp___0 = kmalloc(40UL, 208U);
  tuple = (tuple_t *)tmp___0;
  if ((unsigned long )tuple == (unsigned long )((tuple_t *)0)) {
    dev_warn((struct device const *)(& s->dev), "no memory to validate CIS\n");
    return (-12);
  } else {
  }
  tmp___1 = kmalloc(372UL, 208U);
  p = (cisparse_t *)tmp___1;
  if ((unsigned long )p == (unsigned long )((cisparse_t *)0)) {
    kfree((void const *)tuple);
    dev_warn((struct device const *)(& s->dev), "no memory to validate CIS\n");
    return (-12);
  } else {
  }
  reserved = 0;
  count = 0U;
  tuple->DesiredTuple = 255U;
  tuple->Attributes = 2U;
  ret = pccard_get_first_tuple(s, 255U, tuple);
  if (ret != 0) {
    goto done;
  } else {
  }
  if ((unsigned int )tuple->TupleCode == 1U) {
    dev_ok = dev_ok + 1;
  } else {
    tmp___2 = pccard_read_tuple(s, 255U, 27, (void *)p);
    if (tmp___2 == 0) {
      dev_ok = dev_ok + 1;
    } else {
      tmp___3 = pccard_read_tuple(s, 255U, 5, (void *)p);
      if (tmp___3 == 0) {
        dev_ok = dev_ok + 1;
      } else {
      }
    }
  }
  tmp___4 = pccard_read_tuple(s, 255U, 32, (void *)p);
  if (tmp___4 == 0) {
    ident_ok = ident_ok + 1;
  } else {
    tmp___5 = pccard_read_tuple(s, 255U, 21, (void *)p);
    if (tmp___5 == 0) {
      ident_ok = ident_ok + 1;
    } else {
      tmp___6 = pccard_read_tuple(s, 255U, 64, (void *)p);
      if (tmp___6 != -28) {
        ident_ok = ident_ok + 1;
      } else {
      }
    }
  }
  if (dev_ok == 0 && ident_ok == 0) {
    goto done;
  } else {
  }
  count = 1U;
  goto ldv_28172;
  ldv_28171:
  ret = pccard_get_next_tuple(s, 255U, tuple);
  if (ret != 0) {
    goto ldv_28170;
  } else {
  }
  if ((((unsigned int )tuple->TupleCode > 35U && (unsigned int )tuple->TupleCode <= 63U) || ((unsigned int )tuple->TupleCode > 71U && (int )((signed char )tuple->TupleCode) >= 0)) || ((unsigned int )tuple->TupleCode > 144U && (unsigned int )tuple->TupleCode != 255U)) {
    reserved = reserved + 1;
  } else {
  }
  count = count + 1U;
  ldv_28172: ;
  if (count <= 199U) {
    goto ldv_28171;
  } else {
  }
  ldv_28170: ;
  if ((count == 200U || reserved > 5) || ((dev_ok == 0 || ident_ok == 0) && count > 10U)) {
    count = 0U;
  } else {
  }
  ret = 0;
  done: ;
  if ((dev_ok == 0 || ident_ok == 0) || count == 0U) {
    ldv_mutex_lock_228(& s->ops_mutex);
    destroy_cis_cache(s);
    ldv_mutex_unlock_229(& s->ops_mutex);
    if (dev_ok == 0 || ident_ok == 0) {
      ret = -5;
    } else {
      ret = -14;
    }
  } else {
  }
  if ((unsigned long )info != (unsigned long )((unsigned int *)0U)) {
    *info = count;
  } else {
  }
  kfree((void const *)tuple);
  kfree((void const *)p);
  return (ret);
}
}
static ssize_t pccard_extract_cis(struct pcmcia_socket *s , char *buf , loff_t off ,
                                  size_t count )
{
  tuple_t tuple ;
  int status ;
  int i ;
  loff_t pointer ;
  ssize_t ret ;
  u_char *tuplebuffer ;
  u_char *tempbuffer ;
  void *tmp ;
  void *tmp___0 ;
  {
  pointer = 0LL;
  ret = 0L;
  tmp = kmalloc(256UL, 208U);
  tuplebuffer = (u_char *)tmp;
  if ((unsigned long )tuplebuffer == (unsigned long )((u_char *)0U)) {
    return (-12L);
  } else {
  }
  tmp___0 = kmalloc(258UL, 208U);
  tempbuffer = (u_char *)tmp___0;
  if ((unsigned long )tempbuffer == (unsigned long )((u_char *)0U)) {
    ret = -12L;
    goto free_tuple;
  } else {
  }
  memset((void *)(& tuple), 0, 40UL);
  tuple.Attributes = 3U;
  tuple.DesiredTuple = 255U;
  tuple.TupleOffset = 0U;
  status = pccard_get_first_tuple(s, 255U, & tuple);
  goto ldv_28195;
  ldv_28194:
  tuple.TupleData = tuplebuffer;
  tuple.TupleDataMax = 255U;
  memset((void *)tuplebuffer, 0, 255UL);
  status = pccard_get_tuple_data(s, & tuple);
  if (status != 0) {
    goto ldv_28187;
  } else {
  }
  if ((pointer + 2LL) + (loff_t )tuple.TupleDataLen > off) {
    *tempbuffer = tuple.TupleCode;
    *(tempbuffer + 1UL) = tuple.TupleLink;
    i = 0;
    goto ldv_28189;
    ldv_28188:
    *(tempbuffer + ((unsigned long )i + 2UL)) = *(tuplebuffer + (unsigned long )i);
    i = i + 1;
    ldv_28189: ;
    if ((int )tuple.TupleDataLen > i) {
      goto ldv_28188;
    } else {
    }
    i = 0;
    goto ldv_28192;
    ldv_28191: ;
    if ((loff_t )i + pointer >= off && (unsigned long long )((loff_t )i + pointer) < (unsigned long long )off + (unsigned long long )count) {
      *(buf + (unsigned long )ret) = (char )*(tempbuffer + (unsigned long )i);
      ret = ret + 1L;
    } else {
    }
    i = i + 1;
    ldv_28192: ;
    if ((int )tuple.TupleDataLen + 2 > i) {
      goto ldv_28191;
    } else {
    }
  } else {
  }
  pointer = (loff_t )((int )tuple.TupleDataLen + 2) + pointer;
  if ((unsigned long long )pointer >= (unsigned long long )off + (unsigned long long )count) {
    goto ldv_28187;
  } else {
  }
  if ((unsigned int )tuple.TupleCode == 255U) {
    goto ldv_28187;
  } else {
  }
  status = pccard_get_next_tuple(s, 255U, & tuple);
  ldv_28195: ;
  if (status == 0) {
    goto ldv_28194;
  } else {
  }
  ldv_28187:
  kfree((void const *)tempbuffer);
  free_tuple:
  kfree((void const *)tuplebuffer);
  return (ret);
}
}
static ssize_t pccard_show_cis(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                               char *buf , loff_t off , size_t count )
{
  unsigned int size ;
  struct pcmcia_socket *s ;
  unsigned int chains ;
  struct device const *__mptr ;
  struct kobject const *__mptr___0 ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  size = 512U;
  if ((loff_t )size <= off) {
    count = 0UL;
  } else {
    chains = 1U;
    if ((unsigned long long )off + (unsigned long long )count > (unsigned long long )size) {
      count = (size_t )((loff_t )size - off);
    } else {
    }
    __mptr___0 = (struct kobject const *)kobj;
    __mptr = (struct device const *)((struct device *)__mptr___0 + 0xfffffffffffffff0UL);
    s = (struct pcmcia_socket *)__mptr + 0xfffffffffffffc10UL;
    if ((s->state & 8U) == 0U) {
      return (-19L);
    } else {
    }
    if ((unsigned int )s->functions == 0U) {
      tmp = pccard_validate_cis(s, & chains);
      if (tmp != 0) {
        return (-5L);
      } else {
      }
    } else {
    }
    if (chains == 0U) {
      return (-61L);
    } else {
    }
    tmp___0 = pccard_extract_cis(s, buf, off, count);
    count = (size_t )tmp___0;
  }
  return ((ssize_t )count);
}
}
static ssize_t pccard_store_cis(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                char *buf , loff_t off , size_t count )
{
  struct pcmcia_socket *s ;
  int error ;
  struct device const *__mptr ;
  struct kobject const *__mptr___0 ;
  {
  __mptr___0 = (struct kobject const *)kobj;
  __mptr = (struct device const *)((struct device *)__mptr___0 + 0xfffffffffffffff0UL);
  s = (struct pcmcia_socket *)__mptr + 0xfffffffffffffc10UL;
  if (off != 0LL) {
    return (-22L);
  } else {
  }
  if (count > 511UL) {
    return (-22L);
  } else {
  }
  if ((s->state & 8U) == 0U) {
    return (-19L);
  } else {
  }
  error = pcmcia_replace_cis(s, (u8 const *)buf, count);
  if (error != 0) {
    return (-5L);
  } else {
  }
  pcmcia_parse_uevents(s, 16U);
  return ((ssize_t )count);
}
}
struct bin_attribute pccard_cis_attr = {{"cis", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, 512UL, 0, & pccard_show_cis,
    & pccard_store_cis, 0};
extern int ldv_probe_1(void) ;
extern int ldv_release_1(void) ;
void ldv_initialize_bin_attribute_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(296UL);
  pccard_cis_attr_group0 = (struct kobject *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  pccard_cis_attr_group1 = (struct file *)tmp___0;
  tmp___1 = ldv_init_zalloc(72UL);
  pccard_cis_attr_group2 = (struct bin_attribute *)tmp___1;
  return;
}
}
void ldv_main_exported_1(void)
{
  size_t ldvarg15 ;
  char *ldvarg16 ;
  void *tmp ;
  size_t ldvarg12 ;
  char *ldvarg13 ;
  void *tmp___0 ;
  loff_t ldvarg14 ;
  loff_t ldvarg17 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    pccard_store_cis(pccard_cis_attr_group1, pccard_cis_attr_group0, pccard_cis_attr_group2,
                     ldvarg16, ldvarg17, ldvarg15);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_28243;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    pccard_show_cis(pccard_cis_attr_group1, pccard_cis_attr_group0, pccard_cis_attr_group2,
                    ldvarg13, ldvarg14, ldvarg12);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_28243;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    ldv_release_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_28243;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    ldv_probe_1();
    ldv_state_variable_1 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_28243;
  default:
  ldv_stop();
  }
  ldv_28243: ;
  return;
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_210(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_216(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_217(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_218(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_222(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_260(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_258(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_262(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_259(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_263(struct mutex *ldv_func_arg1 ) ;
size_t pcmcia_get_tuple(struct pcmcia_device *p_dev , cisdata_t code , unsigned char **buf ) ;
int pcmcia_loop_tuple(struct pcmcia_device *p_dev , cisdata_t code , int (*loop_tuple)(struct pcmcia_device * ,
                                                                                       tuple_t * ,
                                                                                       void * ) ,
                      void *priv_data ) ;
int pcmcia_get_mac_from_cis(struct pcmcia_device *p_dev , struct net_device *dev ) ;
int pcmcia_loop_config(struct pcmcia_device *p_dev , int (*conf_check)(struct pcmcia_device * ,
                                                                       void * ) ,
                       void *priv_data ) ;
int pccard_loop_tuple(struct pcmcia_socket *s , unsigned int function , cisdata_t code ,
                      cisparse_t *parse , void *priv_data , int (*loop_tuple)(tuple_t * ,
                                                                              cisparse_t * ,
                                                                              void * ) ) ;
int pccard_read_tuple(struct pcmcia_socket *s , unsigned int function , cisdata_t code ,
                      void *parse )
{
  tuple_t tuple ;
  cisdata_t *buf ;
  int ret ;
  void *tmp ;
  {
  tmp = kmalloc(256UL, 208U);
  buf = (cisdata_t *)tmp;
  if ((unsigned long )buf == (unsigned long )((cisdata_t *)0U)) {
    dev_warn((struct device const *)(& s->dev), "no memory to read tuple\n");
    return (-12);
  } else {
  }
  tuple.DesiredTuple = code;
  tuple.Attributes = 0U;
  if (function == 255U) {
    tuple.Attributes = 2U;
  } else {
  }
  ret = pccard_get_first_tuple(s, function, & tuple);
  if (ret != 0) {
    goto done;
  } else {
  }
  tuple.TupleData = buf;
  tuple.TupleOffset = 0U;
  tuple.TupleDataMax = 255U;
  ret = pccard_get_tuple_data(s, & tuple);
  if (ret != 0) {
    goto done;
  } else {
  }
  ret = pcmcia_parse_tuple(& tuple, (cisparse_t *)parse);
  done:
  kfree((void const *)buf);
  return (ret);
}
}
int pccard_loop_tuple(struct pcmcia_socket *s , unsigned int function , cisdata_t code ,
                      cisparse_t *parse , void *priv_data , int (*loop_tuple)(tuple_t * ,
                                                                              cisparse_t * ,
                                                                              void * ) )
{
  tuple_t tuple ;
  cisdata_t *buf ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = kzalloc(256UL, 208U);
  buf = (cisdata_t *)tmp;
  if ((unsigned long )buf == (unsigned long )((cisdata_t *)0U)) {
    dev_warn((struct device const *)(& s->dev), "no memory to read tuple\n");
    return (-12);
  } else {
  }
  tuple.TupleData = buf;
  tuple.TupleDataMax = 255U;
  tuple.TupleOffset = 0U;
  tuple.DesiredTuple = code;
  tuple.Attributes = 0U;
  ret = pccard_get_first_tuple(s, function, & tuple);
  goto ldv_45903;
  ldv_45902:
  tmp___0 = pccard_get_tuple_data(s, & tuple);
  if (tmp___0 != 0) {
    goto next_entry;
  } else {
  }
  if ((unsigned long )parse != (unsigned long )((cisparse_t *)0)) {
    tmp___1 = pcmcia_parse_tuple(& tuple, parse);
    if (tmp___1 != 0) {
      goto next_entry;
    } else {
    }
  } else {
  }
  ret = (*loop_tuple)(& tuple, parse, priv_data);
  if (ret == 0) {
    goto ldv_45901;
  } else {
  }
  next_entry:
  ret = pccard_get_next_tuple(s, function, & tuple);
  ldv_45903: ;
  if (ret == 0) {
    goto ldv_45902;
  } else {
  }
  ldv_45901:
  kfree((void const *)buf);
  return (ret);
}
}
static int pcmcia_io_cfg_data_width(unsigned int flags )
{
  {
  if ((flags & 32U) == 0U) {
    return (8);
  } else {
  }
  if ((flags & 64U) == 0U) {
    return (0);
  } else {
  }
  return (16);
}
}
static int pcmcia_do_loop_config(tuple_t *tuple , cisparse_t *parse , void *priv )
{
  struct pcmcia_cfg_mem *cfg_mem ;
  struct pcmcia_device *p_dev ;
  cistpl_cftable_entry_t *cfg ;
  cistpl_cftable_entry_t *dflt ;
  unsigned int flags ;
  unsigned int vcc ;
  struct _ddebug descriptor ;
  long tmp ;
  cistpl_io_t *io ;
  int i ;
  resource_size_t tmp___0 ;
  resource_size_t tmp___1 ;
  int tmp___2 ;
  cistpl_mem_t *mem ;
  resource_size_t tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  cfg_mem = (struct pcmcia_cfg_mem *)priv;
  p_dev = cfg_mem->p_dev;
  cfg = & parse->cftable_entry;
  dflt = & cfg_mem->dflt;
  flags = p_dev->config_flags;
  vcc = (unsigned int )(p_dev->socket)->socket.Vcc;
  descriptor.modname = "pcmcia";
  descriptor.function = "pcmcia_do_loop_config";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_cis.c";
  descriptor.format = "testing configuration %x, autoconf %x\n";
  descriptor.lineno = 167U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "testing configuration %x, autoconf %x\n",
                      (int )cfg->index, flags);
  } else {
  }
  (cfg_mem->p_dev)->config_index = (unsigned int )cfg->index;
  if ((int )cfg->flags & 1) {
    cfg_mem->dflt = *cfg;
  } else {
  }
  if ((flags & 256U) != 0U) {
    if ((int )cfg->vcc.present & 1) {
      if (cfg->vcc.param[0] / 10000U != vcc) {
        return (-19);
      } else {
      }
    } else
    if ((int )dflt->vcc.present & 1) {
      if (dflt->vcc.param[0] / 10000U != vcc) {
        return (-19);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((flags & 512U) != 0U) {
    if ((int )cfg->vpp1.present & 1) {
      p_dev->vpp = cfg->vpp1.param[0] / 10000U;
    } else
    if ((int )dflt->vpp1.present & 1) {
      p_dev->vpp = dflt->vpp1.param[0] / 10000U;
    } else {
    }
  } else {
  }
  if ((flags & 1024U) != 0U && ((int )cfg->flags & 2048) != 0) {
    p_dev->config_flags = p_dev->config_flags | 2U;
  } else {
  }
  if ((flags & 2048U) != 0U) {
    io = (unsigned int )cfg->io.nwin != 0U ? & cfg->io : & dflt->io;
    i = 0;
    tmp___0 = 0ULL;
    (p_dev->resource[0])->end = tmp___0;
    (p_dev->resource[0])->start = tmp___0;
    tmp___1 = 0ULL;
    (p_dev->resource[1])->end = tmp___1;
    (p_dev->resource[1])->start = tmp___1;
    if ((unsigned int )io->nwin == 0U) {
      return (-19);
    } else {
    }
    (p_dev->resource[0])->flags = (p_dev->resource[0])->flags & 0xffffffffffffffe7UL;
    tmp___2 = pcmcia_io_cfg_data_width((unsigned int )io->flags);
    (p_dev->resource[0])->flags = (p_dev->resource[0])->flags | (unsigned long )tmp___2;
    if ((unsigned int )io->nwin > 1U) {
      i = io->win[1].len > io->win[0].len;
      (p_dev->resource[1])->flags = (p_dev->resource[0])->flags;
      (p_dev->resource[1])->start = (resource_size_t )io->win[1 - i].base;
      (p_dev->resource[1])->end = (resource_size_t )io->win[1 - i].len;
    } else {
    }
    (p_dev->resource[0])->start = (resource_size_t )io->win[i].base;
    (p_dev->resource[0])->end = (resource_size_t )io->win[i].len;
    p_dev->io_lines = (unsigned int )io->flags & 31U;
  } else {
  }
  if ((flags & 4096U) != 0U) {
    mem = (unsigned int )cfg->mem.nwin != 0U ? & cfg->mem : & dflt->mem;
    tmp___3 = 0ULL;
    (p_dev->resource[2])->end = tmp___3;
    (p_dev->resource[2])->start = tmp___3;
    if ((unsigned int )mem->nwin == 0U) {
      return (-19);
    } else {
    }
    (p_dev->resource[2])->start = (resource_size_t )mem->win[0].host_addr;
    (p_dev->resource[2])->end = (resource_size_t )mem->win[0].len;
    if ((p_dev->resource[2])->end <= 4095ULL) {
      (p_dev->resource[2])->end = 4096ULL;
    } else {
    }
    p_dev->card_addr = (resource_size_t )mem->win[0].card_addr;
  } else {
  }
  descriptor___0.modname = "pcmcia";
  descriptor___0.function = "pcmcia_do_loop_config";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_cis.c";
  descriptor___0.format = "checking configuration %x: %pr %pr %pr (%d lines)\n";
  descriptor___0.lineno = 245U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& p_dev->dev), "checking configuration %x: %pr %pr %pr (%d lines)\n",
                      p_dev->config_index, p_dev->resource[0], p_dev->resource[1],
                      p_dev->resource[2], p_dev->io_lines);
  } else {
  }
  tmp___5 = (*(cfg_mem->conf_check))(p_dev, cfg_mem->priv_data);
  return (tmp___5);
}
}
int pcmcia_loop_config(struct pcmcia_device *p_dev , int (*conf_check)(struct pcmcia_device * ,
                                                                       void * ) ,
                       void *priv_data )
{
  struct pcmcia_cfg_mem *cfg_mem ;
  int ret ;
  void *tmp ;
  {
  tmp = kzalloc(768UL, 208U);
  cfg_mem = (struct pcmcia_cfg_mem *)tmp;
  if ((unsigned long )cfg_mem == (unsigned long )((struct pcmcia_cfg_mem *)0)) {
    return (-12);
  } else {
  }
  cfg_mem->p_dev = p_dev;
  cfg_mem->conf_check = conf_check;
  cfg_mem->priv_data = priv_data;
  ret = pccard_loop_tuple(p_dev->socket, (unsigned int )p_dev->func, 27, & cfg_mem->parse,
                          (void *)cfg_mem, & pcmcia_do_loop_config);
  kfree((void const *)cfg_mem);
  return (ret);
}
}
static char const __kstrtab_pcmcia_loop_config[19U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'l',
        'o', 'o', 'p', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_loop_config ;
struct kernel_symbol const __ksymtab_pcmcia_loop_config = {(unsigned long )(& pcmcia_loop_config), (char const *)(& __kstrtab_pcmcia_loop_config)};
static int pcmcia_do_loop_tuple(tuple_t *tuple , cisparse_t *parse , void *priv )
{
  struct pcmcia_loop_mem *loop ;
  int tmp ;
  {
  loop = (struct pcmcia_loop_mem *)priv;
  tmp = (*(loop->loop_tuple))(loop->p_dev, tuple, loop->priv_data);
  return (tmp);
}
}
int pcmcia_loop_tuple(struct pcmcia_device *p_dev , cisdata_t code , int (*loop_tuple)(struct pcmcia_device * ,
                                                                                       tuple_t * ,
                                                                                       void * ) ,
                      void *priv_data )
{
  struct pcmcia_loop_mem loop ;
  int tmp ;
  {
  loop.p_dev = p_dev;
  loop.priv_data = priv_data;
  loop.loop_tuple = loop_tuple;
  tmp = pccard_loop_tuple(p_dev->socket, (unsigned int )p_dev->func, (int )code, (cisparse_t *)0,
                          (void *)(& loop), & pcmcia_do_loop_tuple);
  return (tmp);
}
}
static char const __kstrtab_pcmcia_loop_tuple[18U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'l',
        'o', 'o', 'p', '_',
        't', 'u', 'p', 'l',
        'e', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_loop_tuple ;
struct kernel_symbol const __ksymtab_pcmcia_loop_tuple = {(unsigned long )(& pcmcia_loop_tuple), (char const *)(& __kstrtab_pcmcia_loop_tuple)};
static int pcmcia_do_get_tuple(struct pcmcia_device *p_dev , tuple_t *tuple , void *priv )
{
  struct pcmcia_loop_get *get ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  get = (struct pcmcia_loop_get *)priv;
  tmp = kzalloc((size_t )tuple->TupleDataLen, 208U);
  *(get->buf) = (cisdata_t *)tmp;
  if ((unsigned long )*(get->buf) != (unsigned long )((cisdata_t *)0U)) {
    get->len = (size_t )tuple->TupleDataLen;
    memcpy((void *)*(get->buf), (void const *)tuple->TupleData, (size_t )tuple->TupleDataLen);
  } else {
    descriptor.modname = "pcmcia";
    descriptor.function = "pcmcia_do_get_tuple";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5893/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/pcmcia_cis.c";
    descriptor.format = "do_get_tuple: out of memory\n";
    descriptor.lineno = 363U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& p_dev->dev), "do_get_tuple: out of memory\n");
    } else {
    }
  }
  return (0);
}
}
size_t pcmcia_get_tuple(struct pcmcia_device *p_dev , cisdata_t code , unsigned char **buf )
{
  struct pcmcia_loop_get get ;
  {
  get.len = 0UL;
  get.buf = buf;
  *(get.buf) = (cisdata_t *)0U;
  pcmcia_loop_tuple(p_dev, (int )code, & pcmcia_do_get_tuple, (void *)(& get));
  return (get.len);
}
}
static char const __kstrtab_pcmcia_get_tuple[17U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'g',
        'e', 't', '_', 't',
        'u', 'p', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_pcmcia_get_tuple ;
struct kernel_symbol const __ksymtab_pcmcia_get_tuple = {(unsigned long )(& pcmcia_get_tuple), (char const *)(& __kstrtab_pcmcia_get_tuple)};
static int pcmcia_do_get_mac(struct pcmcia_device *p_dev , tuple_t *tuple , void *priv )
{
  struct net_device *dev ;
  int i ;
  {
  dev = (struct net_device *)priv;
  if ((unsigned int )*(tuple->TupleData) != 4U) {
    return (-22);
  } else {
  }
  if ((unsigned int )tuple->TupleDataLen <= 7U) {
    dev_warn((struct device const *)(& p_dev->dev), "Invalid CIS tuple length for LAN_NODE_ID\n");
    return (-22);
  } else {
  }
  if ((unsigned int )*(tuple->TupleData + 1UL) != 6U) {
    dev_warn((struct device const *)(& p_dev->dev), "Invalid header for LAN_NODE_ID\n");
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_46017;
  ldv_46016:
  *(dev->dev_addr + (unsigned long )i) = *(tuple->TupleData + ((unsigned long )i + 2UL));
  i = i + 1;
  ldv_46017: ;
  if (i <= 5) {
    goto ldv_46016;
  } else {
  }
  return (0);
}
}
int pcmcia_get_mac_from_cis(struct pcmcia_device *p_dev , struct net_device *dev )
{
  int tmp ;
  {
  tmp = pcmcia_loop_tuple(p_dev, 34, & pcmcia_do_get_mac, (void *)dev);
  return (tmp);
}
}
static char const __kstrtab_pcmcia_get_mac_from_cis[24U] =
  { 'p', 'c', 'm', 'c',
        'i', 'a', '_', 'g',
        'e', 't', '_', 'm',
        'a', 'c', '_', 'f',
        'r', 'o', 'm', '_',
        'c', 'i', 's', '\000'};
struct kernel_symbol const __ksymtab_pcmcia_get_mac_from_cis ;
struct kernel_symbol const __ksymtab_pcmcia_get_mac_from_cis = {(unsigned long )(& pcmcia_get_mac_from_cis), (char const *)(& __kstrtab_pcmcia_get_mac_from_cis)};
void ldv_mutex_lock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_258(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_259(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_260(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_262(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_pcmcia_dynids = 1;
int ldv_mutex_lock_interruptible_lock_of_pcmcia_dynids(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_pcmcia_dynids = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_pcmcia_dynids(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_pcmcia_dynids = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_pcmcia_dynids(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_pcmcia_dynids = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_pcmcia_dynids(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_pcmcia_dynids = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_pcmcia_dynids(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_pcmcia_dynids = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_pcmcia_dynids(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_pcmcia_dynids == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_pcmcia_dynids(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_pcmcia_dynids != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_pcmcia_dynids = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_pcmcia_dynids(void)
{
  {
  ldv_mutex_lock_lock_of_pcmcia_dynids((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_pcmcia_dynids(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_pcmcia_dynids((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_pcmcia_dynids(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_pcmcia_dynids((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_pcmcia_dynids(void)
{
  {
  ldv_mutex_unlock_lock_of_pcmcia_dynids((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_ops_mutex_of_pcmcia_socket = 1;
int ldv_mutex_lock_interruptible_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
  return;
}
}
int ldv_mutex_trylock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ops_mutex_of_pcmcia_socket(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_ops_mutex_of_pcmcia_socket = 1;
  return;
}
}
void ldv_usb_lock_device_ops_mutex_of_pcmcia_socket(void)
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_ops_mutex_of_pcmcia_socket(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_ops_mutex_of_pcmcia_socket((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_ops_mutex_of_pcmcia_socket(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_ops_mutex_of_pcmcia_socket((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_ops_mutex_of_pcmcia_socket(void)
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket((struct mutex *)0);
  return;
}
}
static int ldv_mutex_skt_mutex_of_pcmcia_socket = 1;
int ldv_mutex_lock_interruptible_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_skt_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_skt_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_skt_mutex_of_pcmcia_socket = 2;
  return;
}
}
int ldv_mutex_trylock_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_skt_mutex_of_pcmcia_socket = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_skt_mutex_of_pcmcia_socket(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_skt_mutex_of_pcmcia_socket = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_skt_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_skt_mutex_of_pcmcia_socket = 1;
  return;
}
}
void ldv_usb_lock_device_skt_mutex_of_pcmcia_socket(void)
{
  {
  ldv_mutex_lock_skt_mutex_of_pcmcia_socket((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_skt_mutex_of_pcmcia_socket(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_skt_mutex_of_pcmcia_socket((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_skt_mutex_of_pcmcia_socket(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_skt_mutex_of_pcmcia_socket((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_skt_mutex_of_pcmcia_socket(void)
{
  {
  ldv_mutex_unlock_skt_mutex_of_pcmcia_socket((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_pcmcia_dynids != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_ops_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_skt_mutex_of_pcmcia_socket != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_for_each_dev(struct bus_type *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_rescan_devices(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int class_interface_register(struct class_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void class_interface_unregister(struct class_interface *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_attach(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pccard_register_pcmcia(struct pcmcia_socket *arg0, struct pcmcia_callback *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pcmcia_socket *pcmcia_get_socket(struct pcmcia_socket *arg0) {
  return (struct pcmcia_socket *)external_alloc();
}
void pcmcia_parse_uevents(struct pcmcia_socket *arg0, unsigned int arg1) {
  return;
}
void pcmcia_put_socket(struct pcmcia_socket *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_resource(struct resource *arg0, struct resource *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
