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
typedef __s32 int32_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
enum page_cache_mode {
    _PAGE_CACHE_MODE_WB = 0,
    _PAGE_CACHE_MODE_WC = 1,
    _PAGE_CACHE_MODE_UC_MINUS = 2,
    _PAGE_CACHE_MODE_UC = 3,
    _PAGE_CACHE_MODE_WT = 4,
    _PAGE_CACHE_MODE_WP = 5,
    _PAGE_CACHE_MODE_NUM = 8
} ;
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
struct tss_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct cpuinfo_x86;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
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
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[14U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_cache_max_rmid ;
   int x86_cache_occ_scale ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
struct seq_operations;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct lockdep_map;
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
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
struct inode;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
struct kobject;
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
struct bin_attribute;
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
union __anonunion____missing_field_name_172 {
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
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct ftrace_ret_stack;
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
   unsigned int btrace_seq ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct vm_fault;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
};
struct kiocb;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_232 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_231 __annonCompField60 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_234 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_233 {
   struct __anonstruct____missing_field_name_234 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_233 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_235 {
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
   union __anonunion_d_u_235 d_u ;
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
struct __anonstruct____missing_field_name_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_238 __annonCompField64 ;
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
struct bdi_writeback;
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
struct __anonstruct_kprojid_t_243 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_243 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_244 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_244 __annonCompField66 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_247 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_248 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_247 __annonCompField67 ;
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
   union __anonunion____missing_field_name_248 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_249 __annonCompField69 ;
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
union __anonunion_f_u_250 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_250 f_u ;
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
struct __anonstruct_afs_252 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_251 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_252 afs ;
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
   union __anonunion_fl_u_251 fl_u ;
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
typedef u32 compat_caddr_t;
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
struct linux_logo {
   int type ;
   unsigned int width ;
   unsigned int height ;
   unsigned int clutsize ;
   unsigned char const *clut ;
   unsigned char const *data ;
};
struct proc_dir_entry;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct device_attribute;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef unsigned long kernel_ulong_t;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_con2fbmap {
   __u32 console ;
   __u32 framebuffer ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct list_head entry ;
   struct device dev ;
   bool fb_bl_on[32U] ;
   int use_count ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_cmap_user {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_event {
   struct fb_info *info ;
   void *data ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
   bool skip_vt_switch ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct fb_modelist {
   struct list_head list ;
   struct fb_videomode mode ;
};
struct logo_data {
   int depth ;
   int needs_directpalette ;
   int needs_truepalette ;
   int needs_cmapreset ;
   struct linux_logo const *logo ;
};
struct fb_fix_screeninfo32 {
   char id[16U] ;
   compat_caddr_t smem_start ;
   u32 smem_len ;
   u32 type ;
   u32 type_aux ;
   u32 visual ;
   u16 xpanstep ;
   u16 ypanstep ;
   u16 ywrapstep ;
   u32 line_length ;
   compat_caddr_t mmio_start ;
   u32 mmio_len ;
   u32 accel ;
   u16 reserved[3U] ;
};
struct fb_cmap32 {
   u32 start ;
   u32 len ;
   compat_caddr_t red ;
   compat_caddr_t green ;
   compat_caddr_t blue ;
   compat_caddr_t transp ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef u64 dma_addr_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct edid_info {
   unsigned char dummy[128U] ;
};
struct pci_dev;
struct pci_bus;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct videomode;
struct dmt_videomode {
   u32 dmt_id ;
   u32 std_2byte_code ;
   u32 cvt_3byte_code ;
   struct fb_videomode const *mode ;
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
union __anonunion____missing_field_name_245 {
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
   union __anonunion____missing_field_name_245 __annonCompField69 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
enum display_flags {
    DISPLAY_FLAGS_HSYNC_LOW = 1,
    DISPLAY_FLAGS_HSYNC_HIGH = 2,
    DISPLAY_FLAGS_VSYNC_LOW = 4,
    DISPLAY_FLAGS_VSYNC_HIGH = 8,
    DISPLAY_FLAGS_DE_LOW = 16,
    DISPLAY_FLAGS_DE_HIGH = 32,
    DISPLAY_FLAGS_PIXDATA_POSEDGE = 64,
    DISPLAY_FLAGS_PIXDATA_NEGEDGE = 128,
    DISPLAY_FLAGS_INTERLACED = 256,
    DISPLAY_FLAGS_DOUBLESCAN = 512,
    DISPLAY_FLAGS_DOUBLECLK = 1024
} ;
struct videomode {
   unsigned long pixelclock ;
   u32 hactive ;
   u32 hfront_porch ;
   u32 hback_porch ;
   u32 hsync_len ;
   u32 vactive ;
   u32 vfront_porch ;
   u32 vback_porch ;
   u32 vsync_len ;
   enum display_flags flags ;
};
struct broken_edid {
   u8 manufacturer[4U] ;
   u32 model ;
   u32 fix ;
};
struct __fb_timings {
   u32 dclk ;
   u32 hfreq ;
   u32 vfreq ;
   u32 hactive ;
   u32 vactive ;
   u32 hblank ;
   u32 vblank ;
   u32 htotal ;
   u32 vtotal ;
};
typedef unsigned int u_int;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct fb_cvt_data {
   u32 xres ;
   u32 yres ;
   u32 refresh ;
   u32 f_refresh ;
   u32 pixclock ;
   u32 hperiod ;
   u32 hblank ;
   u32 hfreq ;
   u32 htotal ;
   u32 vtotal ;
   u32 vsync ;
   u32 hsync ;
   u32 h_front_porch ;
   u32 h_back_porch ;
   u32 v_front_porch ;
   u32 v_back_porch ;
   u32 h_margin ;
   u32 v_margin ;
   u32 interlace ;
   u32 aspect_ratio ;
   u32 active_pixels ;
   u32 flags ;
   u32 status ;
};
enum hrtimer_restart;
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
struct anon_vma {
   struct anon_vma *root ;
   struct rw_semaphore rwsem ;
   atomic_t refcount ;
   unsigned int degree ;
   struct anon_vma *parent ;
   struct rb_root rb_root ;
};
typedef bool ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern uint16_t __cachemode2pte_tbl[8U] ;
__inline static unsigned long cachemode2protval(enum page_cache_mode pcm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )pcm == 0U, 1L);
  if (tmp != 0L) {
    return (0UL);
  } else {
  }
  return ((unsigned long )__cachemode2pte_tbl[(unsigned int )pcm]);
}
}
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern struct cpuinfo_x86 boot_cpu_data ;
extern struct tss_struct cpu_tss ;
__inline static unsigned long current_top_of_stack(void)
{
  u64 pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  default:
  __bad_percpu_size();
  }
  ldv_5437: ;
  return ((unsigned long )pfo_ret__);
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
extern void pm_vt_switch_required(struct device * , bool ) ;
extern void pm_vt_switch_unregister(struct device * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  memcpy(dst, (void const *)src, count);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
extern int __request_module(bool , char const * , ...) ;
bool ldv_try_module_get_11(struct module *ldv_func_arg1 ) ;
void ldv_module_put_12(struct module *ldv_func_arg1 ) ;
void ldv_module_put_13(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
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
struct work_struct *ldv_work_struct_1_0 ;
void *proc_fb_seq_ops_group2 ;
struct work_struct *ldv_work_struct_1_1 ;
struct inode *fb_fops_group1 ;
struct vm_area_struct *fb_deferred_io_vm_ops_group1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct file *fb_proc_fops_group2 ;
struct file *fb_fops_group2 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
loff_t *proc_fb_seq_ops_group3 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
struct inode *fb_proc_fops_group1 ;
struct seq_file *proc_fb_seq_ops_group1 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct vm_fault *fb_deferred_io_vm_ops_group0 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
void ldv_initialize_vm_operations_struct_3(void) ;
void work_init_1(void) ;
void call_and_disable_all_1(int state ) ;
void ldv_seq_operations_6(void) ;
void ldv_file_operations_5(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_file_operations_4(void) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_14(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_15(unsigned int major , char const *name ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
extern pgprot_t vm_get_page_prot(unsigned long ) ;
extern int vm_iomap_memory(struct vm_area_struct * , phys_addr_t , unsigned long ) ;
extern struct linux_logo const *fb_find_logo(int ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_10(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_16(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern unsigned long copy_in_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern int fb_notifier_call_chain(unsigned long , void * ) ;
int fb_set_var(struct fb_info *info , struct fb_var_screeninfo *var ) ;
int fb_pan_display(struct fb_info *info , struct fb_var_screeninfo *var ) ;
int fb_blank(struct fb_info *info , int blank ) ;
int register_framebuffer(struct fb_info *fb_info ) ;
int unregister_framebuffer(struct fb_info *fb_info ) ;
int unlink_framebuffer(struct fb_info *fb_info ) ;
int remove_conflicting_framebuffers(struct apertures_struct *a , char const *name ,
                                    bool primary ) ;
int fb_prepare_logo(struct fb_info *info , int rotate ) ;
int fb_show_logo(struct fb_info *info , int rotate ) ;
char *fb_get_buffer_offset(struct fb_info *info , struct fb_pixmap *buf , u32 size ) ;
void fb_pad_unaligned_buffer(u8 *dst , u32 d_pitch , u8 *src , u32 idx , u32 height ,
                             u32 shift_high , u32 shift_low , u32 mod ) ;
void fb_pad_aligned_buffer(u8 *dst , u32 d_pitch , u8 *src , u32 s_pitch , u32 height ) ;
void fb_set_suspend(struct fb_info *info , int state ) ;
int fb_get_color_depth(struct fb_var_screeninfo *var , struct fb_fix_screeninfo *fix ) ;
int fb_new_modelist(struct fb_info *info ) ;
struct fb_info *registered_fb[32U] ;
int num_registered_fb ;
struct class *fb_class ;
int lock_fb_info(struct fb_info *info ) ;
__inline static void unlock_fb_info(struct fb_info *info )
{
  {
  mutex_unlock(& info->lock);
  return;
}
}
__inline static void __fb_pad_aligned_buffer(u8 *dst , u32 d_pitch , u8 *src , u32 s_pitch ,
                                             u32 height )
{
  u32 i ;
  u32 j ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u32 tmp___1 ;
  {
  d_pitch = d_pitch - s_pitch;
  i = height;
  goto ldv_34772;
  ldv_34771:
  j = 0U;
  goto ldv_34769;
  ldv_34768:
  tmp = dst;
  dst = dst + 1;
  tmp___0 = src;
  src = src + 1;
  *tmp = *tmp___0;
  j = j + 1U;
  ldv_34769: ;
  if (j < s_pitch) {
    goto ldv_34768;
  } else {
  }
  dst = dst + (unsigned long )d_pitch;
  ldv_34772:
  tmp___1 = i;
  i = i - 1U;
  if (tmp___1 != 0U) {
    goto ldv_34771;
  } else {
  }
  return;
}
}
void fb_deferred_io_open(struct fb_info *info , struct inode *inode , struct file *file ) ;
int fb_deferred_io_fsync(struct file *file , loff_t start , loff_t end , int datasync ) ;
__inline static bool fb_be_math(struct fb_info *info )
{
  {
  return ((info->flags & 1048576) != 0);
}
}
int fb_init_device(struct fb_info *fb_info ) ;
void fb_cleanup_device(struct fb_info *fb_info ) ;
void fb_var_to_videomode(struct fb_videomode *mode , struct fb_var_screeninfo const *var ) ;
void fb_videomode_to_var(struct fb_var_screeninfo *var , struct fb_videomode const *mode ) ;
int fb_mode_is_equal(struct fb_videomode const *mode1 , struct fb_videomode const *mode2 ) ;
int fb_add_videomode(struct fb_videomode const *mode , struct list_head *head ) ;
void fb_delete_videomode(struct fb_videomode const *mode , struct list_head *head ) ;
void fb_destroy_modelist(struct list_head *head ) ;
int fb_cmap_to_user(struct fb_cmap const *from , struct fb_cmap_user *to ) ;
int fb_set_cmap(struct fb_cmap *cmap , struct fb_info *info ) ;
int fb_set_user_cmap(struct fb_cmap_user *cmap , struct fb_info *info ) ;
__inline static void fb_pgprotect(struct file *file , struct vm_area_struct *vma ,
                                  unsigned long off )
{
  unsigned long prot ;
  unsigned long tmp ;
  {
  prot = vma->vm_page_prot.pgprot & 0xffffffffffffff67UL;
  if ((unsigned int )boot_cpu_data.x86 > 3U) {
    tmp = cachemode2protval(2);
    vma->vm_page_prot.pgprot = tmp | prot;
  } else {
  }
  return;
}
}
extern int fb_is_primary_device(struct fb_info * ) ;
static struct mutex registration_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "registration_lock.wait_lock",
                                                          0, 0UL}}}}, {& registration_lock.wait_list,
                                                                       & registration_lock.wait_list},
    0, (void *)(& registration_lock), {0, {0, 0}, "registration_lock", 0, 0UL}};
static char const __kstrtab_registered_fb[14U] =
  { 'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        'e', 'd', '_', 'f',
        'b', '\000'};
struct kernel_symbol const __ksymtab_registered_fb ;
struct kernel_symbol const __ksymtab_registered_fb = {(unsigned long )(& registered_fb), (char const *)(& __kstrtab_registered_fb)};
static char const __kstrtab_num_registered_fb[18U] =
  { 'n', 'u', 'm', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        'e', 'd', '_', 'f',
        'b', '\000'};
struct kernel_symbol const __ksymtab_num_registered_fb ;
struct kernel_symbol const __ksymtab_num_registered_fb = {(unsigned long )(& num_registered_fb), (char const *)(& __kstrtab_num_registered_fb)};
static struct fb_info *get_fb_info(unsigned int idx )
{
  struct fb_info *fb_info ;
  void *tmp ;
  {
  if (idx > 31U) {
    tmp = ERR_PTR(-19L);
    return ((struct fb_info *)tmp);
  } else {
  }
  mutex_lock_nested(& registration_lock, 0U);
  fb_info = registered_fb[idx];
  if ((unsigned long )fb_info != (unsigned long )((struct fb_info *)0)) {
    atomic_inc(& fb_info->count);
  } else {
  }
  mutex_unlock(& registration_lock);
  return (fb_info);
}
}
static void put_fb_info(struct fb_info *fb_info )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& fb_info->count);
  if (tmp == 0) {
    return;
  } else {
  }
  if ((unsigned long )(fb_info->fbops)->fb_destroy != (unsigned long )((void (*)(struct fb_info * ))0)) {
    (*((fb_info->fbops)->fb_destroy))(fb_info);
  } else {
  }
  return;
}
}
int lock_fb_info(struct fb_info *info )
{
  {
  mutex_lock_nested(& info->lock, 0U);
  if ((unsigned long )info->fbops == (unsigned long )((struct fb_ops *)0)) {
    mutex_unlock(& info->lock);
    return (0);
  } else {
  }
  return (1);
}
}
static char const __kstrtab_lock_fb_info[13U] =
  { 'l', 'o', 'c', 'k',
        '_', 'f', 'b', '_',
        'i', 'n', 'f', 'o',
        '\000'};
struct kernel_symbol const __ksymtab_lock_fb_info ;
struct kernel_symbol const __ksymtab_lock_fb_info = {(unsigned long )(& lock_fb_info), (char const *)(& __kstrtab_lock_fb_info)};
int fb_get_color_depth(struct fb_var_screeninfo *var , struct fb_fix_screeninfo *fix )
{
  int depth ;
  {
  depth = 0;
  if (fix->visual == 0U || fix->visual == 1U) {
    depth = 1;
  } else
  if (((var->green.length == var->blue.length && var->green.length == var->red.length) && var->green.offset == var->blue.offset) && var->green.offset == var->red.offset) {
    depth = (int )var->green.length;
  } else {
    depth = (int )((var->green.length + var->red.length) + var->blue.length);
  }
  return (depth);
}
}
static char const __kstrtab_fb_get_color_depth[19U] =
  { 'f', 'b', '_', 'g',
        'e', 't', '_', 'c',
        'o', 'l', 'o', 'r',
        '_', 'd', 'e', 'p',
        't', 'h', '\000'};
struct kernel_symbol const __ksymtab_fb_get_color_depth ;
struct kernel_symbol const __ksymtab_fb_get_color_depth = {(unsigned long )(& fb_get_color_depth), (char const *)(& __kstrtab_fb_get_color_depth)};
void fb_pad_aligned_buffer(u8 *dst , u32 d_pitch , u8 *src , u32 s_pitch , u32 height )
{
  {
  __fb_pad_aligned_buffer(dst, d_pitch, src, s_pitch, height);
  return;
}
}
static char const __kstrtab_fb_pad_aligned_buffer[22U] =
  { 'f', 'b', '_', 'p',
        'a', 'd', '_', 'a',
        'l', 'i', 'g', 'n',
        'e', 'd', '_', 'b',
        'u', 'f', 'f', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_fb_pad_aligned_buffer ;
struct kernel_symbol const __ksymtab_fb_pad_aligned_buffer = {(unsigned long )(& fb_pad_aligned_buffer), (char const *)(& __kstrtab_fb_pad_aligned_buffer)};
void fb_pad_unaligned_buffer(u8 *dst , u32 d_pitch , u8 *src , u32 idx , u32 height ,
                             u32 shift_high , u32 shift_low , u32 mod )
{
  u8 mask ;
  u8 tmp ;
  int i ;
  int j ;
  int tmp___0 ;
  {
  mask = (unsigned char )(4095 << (int )shift_high);
  i = (int )height;
  goto ldv_35024;
  ldv_35023:
  j = 0;
  goto ldv_35021;
  ldv_35020:
  tmp = *(dst + (unsigned long )j);
  tmp = (u8 )((int )tmp & (int )mask);
  tmp = (u8 )((int )((signed char )((int )*src >> (int )shift_low)) | (int )((signed char )tmp));
  *(dst + (unsigned long )j) = tmp;
  tmp = (u8 )((int )*src << (int )shift_high);
  *(dst + ((unsigned long )j + 1UL)) = tmp;
  src = src + 1;
  j = j + 1;
  ldv_35021: ;
  if ((u32 )j < idx) {
    goto ldv_35020;
  } else {
  }
  tmp = *(dst + (unsigned long )idx);
  tmp = (u8 )((int )tmp & (int )mask);
  tmp = (u8 )((int )((signed char )((int )*src >> (int )shift_low)) | (int )((signed char )tmp));
  *(dst + (unsigned long )idx) = tmp;
  if (shift_high < mod) {
    tmp = (u8 )((int )*src << (int )shift_high);
    *(dst + (unsigned long )(idx + 1U)) = tmp;
  } else {
  }
  src = src + 1;
  dst = dst + (unsigned long )d_pitch;
  ldv_35024:
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_35023;
  } else {
  }
  return;
}
}
static char const __kstrtab_fb_pad_unaligned_buffer[24U] =
  { 'f', 'b', '_', 'p',
        'a', 'd', '_', 'u',
        'n', 'a', 'l', 'i',
        'g', 'n', 'e', 'd',
        '_', 'b', 'u', 'f',
        'f', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_fb_pad_unaligned_buffer ;
struct kernel_symbol const __ksymtab_fb_pad_unaligned_buffer = {(unsigned long )(& fb_pad_unaligned_buffer), (char const *)(& __kstrtab_fb_pad_unaligned_buffer)};
char *fb_get_buffer_offset(struct fb_info *info , struct fb_pixmap *buf , u32 size )
{
  u32 align ;
  u32 offset ;
  char *addr ;
  {
  align = buf->buf_align - 1U;
  addr = (char *)buf->addr;
  if ((buf->flags & 4U) != 0U) {
    if ((unsigned long )(info->fbops)->fb_sync != (unsigned long )((int (*)(struct fb_info * ))0) && (buf->flags & 256U) != 0U) {
      (*((info->fbops)->fb_sync))(info);
    } else {
    }
    return (addr);
  } else {
  }
  offset = buf->offset + align;
  offset = ~ align & offset;
  if (offset + size > buf->size) {
    if ((unsigned long )(info->fbops)->fb_sync != (unsigned long )((int (*)(struct fb_info * ))0) && (buf->flags & 256U) != 0U) {
      (*((info->fbops)->fb_sync))(info);
    } else {
    }
    offset = 0U;
  } else {
  }
  buf->offset = offset + size;
  addr = addr + (unsigned long )offset;
  return (addr);
}
}
static char const __kstrtab_fb_get_buffer_offset[21U] =
  { 'f', 'b', '_', 'g',
        'e', 't', '_', 'b',
        'u', 'f', 'f', 'e',
        'r', '_', 'o', 'f',
        'f', 's', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fb_get_buffer_offset ;
struct kernel_symbol const __ksymtab_fb_get_buffer_offset = {(unsigned long )(& fb_get_buffer_offset), (char const *)(& __kstrtab_fb_get_buffer_offset)};
__inline static unsigned int safe_shift(unsigned int d , int n )
{
  {
  return (n < 0 ? d >> - n : d << n);
}
}
static void fb_set_logocmap(struct fb_info *info , struct linux_logo const *logo )
{
  struct fb_cmap palette_cmap ;
  u16 palette_green[16U] ;
  u16 palette_blue[16U] ;
  u16 palette_red[16U] ;
  int i ;
  int j ;
  int n ;
  unsigned char const *clut ;
  {
  clut = logo->clut;
  palette_cmap.start = 0U;
  palette_cmap.len = 16U;
  palette_cmap.red = (__u16 *)(& palette_red);
  palette_cmap.green = (__u16 *)(& palette_green);
  palette_cmap.blue = (__u16 *)(& palette_blue);
  palette_cmap.transp = (__u16 *)0U;
  i = 0;
  goto ldv_35077;
  ldv_35076:
  n = (int )((unsigned int )logo->clutsize - (unsigned int )i);
  if (n > 16) {
    n = 16;
  } else {
  }
  palette_cmap.start = (__u32 )(i + 32);
  palette_cmap.len = (__u32 )n;
  j = 0;
  goto ldv_35074;
  ldv_35073:
  *(palette_cmap.red + (unsigned long )j) = (__u16 )((int )((short )((int )*clut << 8)) | (int )((short )*clut));
  *(palette_cmap.green + (unsigned long )j) = (__u16 )((int )((short )((int )*(clut + 1UL) << 8)) | (int )((short )*(clut + 1UL)));
  *(palette_cmap.blue + (unsigned long )j) = (__u16 )((int )((short )((int )*(clut + 2UL) << 8)) | (int )((short )*(clut + 2UL)));
  clut = clut + 3UL;
  j = j + 1;
  ldv_35074: ;
  if (j < n) {
    goto ldv_35073;
  } else {
  }
  fb_set_cmap(& palette_cmap, info);
  i = i + n;
  ldv_35077: ;
  if ((unsigned int )i < (unsigned int )logo->clutsize) {
    goto ldv_35076;
  } else {
  }
  return;
}
}
static void fb_set_logo_truepalette(struct fb_info *info , struct linux_logo const *logo ,
                                    u32 *palette )
{
  unsigned char mask[9U] ;
  unsigned char redmask ;
  unsigned char greenmask ;
  unsigned char bluemask ;
  int redshift ;
  int greenshift ;
  int blueshift ;
  int i ;
  unsigned char const *clut ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  mask[0] = 0U;
  mask[1] = 128U;
  mask[2] = 192U;
  mask[3] = 224U;
  mask[4] = 240U;
  mask[5] = 248U;
  mask[6] = 252U;
  mask[7] = 254U;
  mask[8] = 255U;
  clut = logo->clut;
  redmask = mask[8U < info->var.red.length ? 8U : info->var.red.length];
  greenmask = mask[8U < info->var.green.length ? 8U : info->var.green.length];
  bluemask = mask[8U < info->var.blue.length ? 8U : info->var.blue.length];
  redshift = (int )((info->var.red.offset + info->var.red.length) - 8U);
  greenshift = (int )((info->var.green.offset + info->var.green.length) - 8U);
  blueshift = (int )((info->var.blue.offset + info->var.blue.length) - 8U);
  i = 0;
  goto ldv_35094;
  ldv_35093:
  tmp = safe_shift((unsigned int )((int )((unsigned char )*clut) & (int )redmask),
                   redshift);
  tmp___0 = safe_shift((unsigned int )((int )((unsigned char )*(clut + 1UL)) & (int )greenmask),
                       greenshift);
  tmp___1 = safe_shift((unsigned int )((int )((unsigned char )*(clut + 2UL)) & (int )bluemask),
                       blueshift);
  *(palette + ((unsigned long )i + 32UL)) = (tmp | tmp___0) | tmp___1;
  clut = clut + 3UL;
  i = i + 1;
  ldv_35094: ;
  if ((unsigned int )i < (unsigned int )logo->clutsize) {
    goto ldv_35093;
  } else {
  }
  return;
}
}
static void fb_set_logo_directpalette(struct fb_info *info , struct linux_logo const *logo ,
                                      u32 *palette )
{
  int redshift ;
  int greenshift ;
  int blueshift ;
  int i ;
  {
  redshift = (int )info->var.red.offset;
  greenshift = (int )info->var.green.offset;
  blueshift = (int )info->var.blue.offset;
  i = 32;
  goto ldv_35106;
  ldv_35105:
  *(palette + (unsigned long )i) = (u32 )(((i << redshift) | (i << greenshift)) | (i << blueshift));
  i = i + 1;
  ldv_35106: ;
  if ((unsigned int )i < (unsigned int )logo->clutsize + 32U) {
    goto ldv_35105;
  } else {
  }
  return;
}
}
static void fb_set_logo(struct fb_info *info , struct linux_logo const *logo , u8 *dst ,
                        int depth )
{
  int i ;
  int j ;
  int k ;
  u8 const *src ;
  u8 xor ;
  u8 fg ;
  u8 d ;
  int tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  {
  src = (u8 const *)logo->data;
  xor = info->fix.visual == 0U ? 255U : 0U;
  fg = 1U;
  tmp = fb_get_color_depth(& info->var, & info->fix);
  switch (tmp) {
  case 1:
  fg = 1U;
  goto ldv_35122;
  case 2:
  fg = 3U;
  goto ldv_35122;
  default:
  fg = 7U;
  goto ldv_35122;
  }
  ldv_35122: ;
  if (info->fix.visual == 0U || info->fix.visual == 1U) {
    fg = ~ ((int )((u8 )(4095 << (int )info->var.green.length)));
  } else {
  }
  switch (depth) {
  case 4:
  i = 0;
  goto ldv_35130;
  ldv_35129:
  j = 0;
  goto ldv_35127;
  ldv_35126:
  tmp___0 = dst;
  dst = dst + 1;
  *tmp___0 = (u8 )((int )((unsigned char )*src) >> 4);
  j = j + 1;
  if ((unsigned int )j < (unsigned int )logo->width) {
    tmp___1 = dst;
    dst = dst + 1;
    *tmp___1 = (unsigned int )((u8 )*src) & 15U;
    j = j + 1;
  } else {
  }
  src = src + 1;
  ldv_35127: ;
  if ((unsigned int )j < (unsigned int )logo->width) {
    goto ldv_35126;
  } else {
  }
  i = i + 1;
  ldv_35130: ;
  if ((unsigned int )i < (unsigned int )logo->height) {
    goto ldv_35129;
  } else {
  }
  goto ldv_35132;
  case 1:
  i = 0;
  goto ldv_35141;
  ldv_35140:
  j = 0;
  goto ldv_35138;
  ldv_35137:
  d = (u8 )((int )((unsigned char )*src) ^ (int )xor);
  k = 7;
  goto ldv_35135;
  ldv_35134:
  tmp___2 = dst;
  dst = dst + 1;
  *tmp___2 = ((int )d >> k) & 1 ? fg : 0U;
  j = j + 1;
  k = k - 1;
  ldv_35135: ;
  if (k >= 0) {
    goto ldv_35134;
  } else {
  }
  src = src + 1;
  ldv_35138: ;
  if ((unsigned int )j < (unsigned int )logo->width) {
    goto ldv_35137;
  } else {
  }
  i = i + 1;
  ldv_35141: ;
  if ((unsigned int )i < (unsigned int )logo->height) {
    goto ldv_35140;
  } else {
  }
  goto ldv_35132;
  }
  ldv_35132: ;
  return;
}
}
static struct logo_data fb_logo ;
static void fb_rotate_logo_ud(u8 const *in , u8 *out , u32 width , u32 height )
{
  u32 size ;
  u32 i ;
  u8 *tmp ;
  u8 const *tmp___0 ;
  u32 tmp___1 ;
  {
  size = width * height;
  out = out + (unsigned long )(size - 1U);
  i = size;
  goto ldv_35159;
  ldv_35158:
  tmp = out;
  out = out - 1;
  tmp___0 = in;
  in = in + 1;
  *tmp = *tmp___0;
  ldv_35159:
  tmp___1 = i;
  i = i - 1U;
  if (tmp___1 != 0U) {
    goto ldv_35158;
  } else {
  }
  return;
}
}
static void fb_rotate_logo_cw(u8 const *in , u8 *out , u32 width , u32 height )
{
  int i ;
  int j ;
  int h ;
  u8 const *tmp ;
  {
  h = (int )(height - 1U);
  i = 0;
  goto ldv_35174;
  ldv_35173:
  j = 0;
  goto ldv_35171;
  ldv_35170:
  tmp = in;
  in = in + 1;
  *(out + (unsigned long )((height * (u32 )j + (u32 )h) - (u32 )i)) = *tmp;
  j = j + 1;
  ldv_35171: ;
  if ((u32 )j < width) {
    goto ldv_35170;
  } else {
  }
  i = i + 1;
  ldv_35174: ;
  if ((u32 )i < height) {
    goto ldv_35173;
  } else {
  }
  return;
}
}
static void fb_rotate_logo_ccw(u8 const *in , u8 *out , u32 width , u32 height )
{
  int i ;
  int j ;
  int w ;
  u8 const *tmp ;
  {
  w = (int )(width - 1U);
  i = 0;
  goto ldv_35189;
  ldv_35188:
  j = 0;
  goto ldv_35186;
  ldv_35185:
  tmp = in;
  in = in + 1;
  *(out + (unsigned long )((u32 )(w - j) * height + (u32 )i)) = *tmp;
  j = j + 1;
  ldv_35186: ;
  if ((u32 )j < width) {
    goto ldv_35185;
  } else {
  }
  i = i + 1;
  ldv_35189: ;
  if ((u32 )i < height) {
    goto ldv_35188;
  } else {
  }
  return;
}
}
static void fb_rotate_logo(struct fb_info *info , u8 *dst , struct fb_image *image ,
                           int rotate )
{
  u32 tmp ;
  {
  if (rotate == 2) {
    fb_rotate_logo_ud((u8 const *)image->data, dst, image->width, image->height);
    image->dx = (info->var.xres - image->width) - image->dx;
    image->dy = (info->var.yres - image->height) - image->dy;
  } else
  if (rotate == 1) {
    fb_rotate_logo_cw((u8 const *)image->data, dst, image->width, image->height);
    tmp = image->width;
    image->width = image->height;
    image->height = tmp;
    tmp = image->dy;
    image->dy = image->dx;
    image->dx = (info->var.xres - image->width) - tmp;
  } else
  if (rotate == 3) {
    fb_rotate_logo_ccw((u8 const *)image->data, dst, image->width, image->height);
    tmp = image->width;
    image->width = image->height;
    image->height = tmp;
    tmp = image->dx;
    image->dx = image->dy;
    image->dy = (info->var.yres - image->height) - tmp;
  } else {
  }
  image->data = (char const *)dst;
  return;
}
}
static void fb_do_show_logo(struct fb_info *info , struct fb_image *image , int rotate ,
                            unsigned int num )
{
  unsigned int x ;
  {
  if (rotate == 0) {
    x = 0U;
    goto ldv_35206;
    ldv_35205:
    (*((info->fbops)->fb_imageblit))(info, (struct fb_image const *)image);
    image->dx = (image->dx + image->width) + 8U;
    x = x + 1U;
    ldv_35206: ;
    if (x < num && image->dx + image->width <= info->var.xres) {
      goto ldv_35205;
    } else {
    }
  } else
  if (rotate == 2) {
    x = 0U;
    goto ldv_35209;
    ldv_35208:
    (*((info->fbops)->fb_imageblit))(info, (struct fb_image const *)image);
    image->dx = (image->dx - image->width) - 8U;
    x = x + 1U;
    ldv_35209: ;
    if (x < num) {
      goto ldv_35208;
    } else {
    }
  } else
  if (rotate == 1) {
    x = 0U;
    goto ldv_35212;
    ldv_35211:
    (*((info->fbops)->fb_imageblit))(info, (struct fb_image const *)image);
    image->dy = (image->dy + image->height) + 8U;
    x = x + 1U;
    ldv_35212: ;
    if (x < num && image->dy + image->height <= info->var.yres) {
      goto ldv_35211;
    } else {
    }
  } else
  if (rotate == 3) {
    x = 0U;
    goto ldv_35215;
    ldv_35214:
    (*((info->fbops)->fb_imageblit))(info, (struct fb_image const *)image);
    image->dy = (image->dy - image->height) - 8U;
    x = x + 1U;
    ldv_35215: ;
    if (x < num) {
      goto ldv_35214;
    } else {
    }
  } else {
  }
  return;
}
}
static int fb_show_logo_line(struct fb_info *info , int rotate , struct linux_logo const *logo ,
                             int y , unsigned int n )
{
  u32 *palette ;
  u32 *saved_pseudo_palette ;
  unsigned char *logo_new ;
  unsigned char *logo_rotate ;
  struct fb_image image ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  palette = (u32 *)0U;
  saved_pseudo_palette = (u32 *)0U;
  logo_new = (unsigned char *)0U;
  logo_rotate = (unsigned char *)0U;
  if (((unsigned long )logo == (unsigned long )((struct linux_logo const *)0) || info->state != 0U) || info->flags & 1) {
    return (0);
  } else {
  }
  image.depth = 8U;
  image.data = (char const *)logo->data;
  if (fb_logo.needs_cmapreset != 0) {
    fb_set_logocmap(info, logo);
  } else {
  }
  if (fb_logo.needs_truepalette != 0 || fb_logo.needs_directpalette != 0) {
    tmp = kmalloc(1024UL, 208U);
    palette = (u32 *)tmp;
    if ((unsigned long )palette == (unsigned long )((u32 *)0U)) {
      return (0);
    } else {
    }
    if (fb_logo.needs_truepalette != 0) {
      fb_set_logo_truepalette(info, logo, palette);
    } else {
      fb_set_logo_directpalette(info, logo, palette);
    }
    saved_pseudo_palette = (u32 *)info->pseudo_palette;
    info->pseudo_palette = (void *)palette;
  } else {
  }
  if (fb_logo.depth <= 4) {
    tmp___0 = kmalloc((size_t )((unsigned int )logo->width * (unsigned int )logo->height),
                      208U);
    logo_new = (unsigned char *)tmp___0;
    if ((unsigned long )logo_new == (unsigned long )((unsigned char *)0U)) {
      kfree((void const *)palette);
      if ((unsigned long )saved_pseudo_palette != (unsigned long )((u32 *)0U)) {
        info->pseudo_palette = (void *)saved_pseudo_palette;
      } else {
      }
      return (0);
    } else {
    }
    image.data = (char const *)logo_new;
    fb_set_logo(info, logo, logo_new, fb_logo.depth);
  } else {
  }
  image.dx = 0U;
  image.dy = (__u32 )y;
  image.width = logo->width;
  image.height = logo->height;
  if (rotate != 0) {
    tmp___1 = kmalloc((size_t )((unsigned int )logo->width * (unsigned int )logo->height),
                      208U);
    logo_rotate = (unsigned char *)tmp___1;
    if ((unsigned long )logo_rotate != (unsigned long )((unsigned char *)0U)) {
      fb_rotate_logo(info, logo_rotate, & image, rotate);
    } else {
    }
  } else {
  }
  fb_do_show_logo(info, & image, rotate, n);
  kfree((void const *)palette);
  if ((unsigned long )saved_pseudo_palette != (unsigned long )((u32 *)0U)) {
    info->pseudo_palette = (void *)saved_pseudo_palette;
  } else {
  }
  kfree((void const *)logo_new);
  kfree((void const *)logo_rotate);
  return ((int )logo->height);
}
}
__inline static int fb_prepare_extra_logos(struct fb_info *info , unsigned int height ,
                                           unsigned int yres )
{
  {
  return ((int )height);
}
}
__inline static int fb_show_extra_logos(struct fb_info *info , int y , int rotate )
{
  {
  return (y);
}
}
int fb_prepare_logo(struct fb_info *info , int rotate )
{
  int depth ;
  int tmp ;
  unsigned int yres ;
  int tmp___0 ;
  {
  tmp = fb_get_color_depth(& info->var, & info->fix);
  depth = tmp;
  memset((void *)(& fb_logo), 0, 24UL);
  if ((info->flags & 131072) != 0 || info->flags & 1) {
    return (0);
  } else {
  }
  if (info->fix.visual == 4U) {
    depth = (int )info->var.blue.length;
    if (info->var.red.length < (__u32 )depth) {
      depth = (int )info->var.red.length;
    } else {
    }
    if (info->var.green.length < (__u32 )depth) {
      depth = (int )info->var.green.length;
    } else {
    }
  } else {
  }
  if (info->fix.visual == 5U && depth > 4) {
    depth = 4;
  } else {
  }
  fb_logo.logo = fb_find_logo(depth);
  if ((unsigned long )fb_logo.logo == (unsigned long )((struct linux_logo const *)0)) {
    return (0);
  } else {
  }
  if (rotate == 0 || rotate == 2) {
    yres = info->var.yres;
  } else {
    yres = info->var.xres;
  }
  if ((unsigned int )(fb_logo.logo)->height > yres) {
    fb_logo.logo = (struct linux_logo const *)0;
    return (0);
  } else {
  }
  if ((int )(fb_logo.logo)->type == 3) {
    fb_logo.depth = 8;
  } else
  if ((int )(fb_logo.logo)->type == 2) {
    fb_logo.depth = 4;
  } else {
    fb_logo.depth = 1;
  }
  if (fb_logo.depth > 4 && depth > 4) {
    switch (info->fix.visual) {
    case 2U:
    fb_logo.needs_truepalette = 1;
    goto ldv_35246;
    case 4U:
    fb_logo.needs_directpalette = 1;
    fb_logo.needs_cmapreset = 1;
    goto ldv_35246;
    case 3U:
    fb_logo.needs_cmapreset = 1;
    goto ldv_35246;
    }
    ldv_35246: ;
  } else {
  }
  tmp___0 = fb_prepare_extra_logos(info, (fb_logo.logo)->height, yres);
  return (tmp___0);
}
}
int fb_show_logo(struct fb_info *info , int rotate )
{
  int y ;
  unsigned int tmp ;
  {
  tmp = cpumask_weight(cpu_online_mask);
  y = fb_show_logo_line(info, rotate, fb_logo.logo, 0, tmp);
  y = fb_show_extra_logos(info, y, rotate);
  return (y);
}
}
static char const __kstrtab_fb_prepare_logo[16U] =
  { 'f', 'b', '_', 'p',
        'r', 'e', 'p', 'a',
        'r', 'e', '_', 'l',
        'o', 'g', 'o', '\000'};
struct kernel_symbol const __ksymtab_fb_prepare_logo ;
struct kernel_symbol const __ksymtab_fb_prepare_logo = {(unsigned long )(& fb_prepare_logo), (char const *)(& __kstrtab_fb_prepare_logo)};
static char const __kstrtab_fb_show_logo[13U] =
  { 'f', 'b', '_', 's',
        'h', 'o', 'w', '_',
        'l', 'o', 'g', 'o',
        '\000'};
struct kernel_symbol const __ksymtab_fb_show_logo ;
struct kernel_symbol const __ksymtab_fb_show_logo = {(unsigned long )(& fb_show_logo), (char const *)(& __kstrtab_fb_show_logo)};
static void *fb_seq_start(struct seq_file *m , loff_t *pos )
{
  {
  mutex_lock_nested(& registration_lock, 0U);
  return (*pos <= 31LL ? (void *)pos : (void *)0);
}
}
static void *fb_seq_next(struct seq_file *m , void *v , loff_t *pos )
{
  {
  *pos = *pos + 1LL;
  return (*pos <= 31LL ? (void *)pos : (void *)0);
}
}
static void fb_seq_stop(struct seq_file *m , void *v )
{
  {
  mutex_unlock(& registration_lock);
  return;
}
}
static int fb_seq_show(struct seq_file *m , void *v )
{
  int i ;
  struct fb_info *fi ;
  {
  i = (int )*((loff_t *)v);
  fi = registered_fb[i];
  if ((unsigned long )fi != (unsigned long )((struct fb_info *)0)) {
    seq_printf(m, "%d %s\n", fi->node, (char *)(& fi->fix.id));
  } else {
  }
  return (0);
}
}
static struct seq_operations const proc_fb_seq_ops = {& fb_seq_start, & fb_seq_stop, & fb_seq_next, & fb_seq_show};
static int proc_fb_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_10(file, & proc_fb_seq_ops);
  return (tmp);
}
}
static struct file_operations const fb_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & proc_fb_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct fb_info *file_fb_info(struct file *file )
{
  struct inode *inode ;
  struct inode *tmp ;
  int fbidx ;
  unsigned int tmp___0 ;
  struct fb_info *info ;
  {
  tmp = file_inode((struct file const *)file);
  inode = tmp;
  tmp___0 = iminor((struct inode const *)inode);
  fbidx = (int )tmp___0;
  info = registered_fb[fbidx];
  if ((unsigned long )file->private_data != (unsigned long )((void *)info)) {
    info = (struct fb_info *)0;
  } else {
  }
  return (info);
}
}
static ssize_t fb_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  unsigned long p ;
  struct fb_info *info ;
  struct fb_info *tmp ;
  u8 *buffer ;
  u8 *dst ;
  u8 *src ;
  int c ;
  int cnt ;
  int err ;
  unsigned long total_size ;
  ssize_t tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  {
  p = (unsigned long )*ppos;
  tmp = file_fb_info(file);
  info = tmp;
  cnt = 0;
  err = 0;
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0) || (unsigned long )info->screen_base == (unsigned long )((char *)0)) {
    return (-19L);
  } else {
  }
  if (info->state != 0U) {
    return (-1L);
  } else {
  }
  if ((unsigned long )(info->fbops)->fb_read != (unsigned long )((ssize_t (*)(struct fb_info * ,
                                                                              char * ,
                                                                              size_t ,
                                                                              loff_t * ))0)) {
    tmp___0 = (*((info->fbops)->fb_read))(info, buf, count, ppos);
    return (tmp___0);
  } else {
  }
  total_size = info->screen_size;
  if (total_size == 0UL) {
    total_size = (unsigned long )info->fix.smem_len;
  } else {
  }
  if (p >= total_size) {
    return (0L);
  } else {
  }
  if (count >= total_size) {
    count = total_size;
  } else {
  }
  if (count + p > total_size) {
    count = total_size - p;
  } else {
  }
  tmp___1 = kmalloc(4096UL < count ? 4096UL : count, 208U);
  buffer = (u8 *)tmp___1;
  if ((unsigned long )buffer == (unsigned long )((u8 *)0U)) {
    return (-12L);
  } else {
  }
  src = (u8 *)(info->screen_base + p);
  if ((unsigned long )(info->fbops)->fb_sync != (unsigned long )((int (*)(struct fb_info * ))0)) {
    (*((info->fbops)->fb_sync))(info);
  } else {
  }
  goto ldv_35318;
  ldv_35317:
  c = (int )(4096UL < count ? 4096UL : count);
  dst = buffer;
  memcpy_fromio((void *)dst, (void const volatile *)src, (size_t )c);
  dst = dst + (unsigned long )c;
  src = src + (unsigned long )c;
  tmp___2 = copy_to_user((void *)buf, (void const *)buffer, (unsigned long )c);
  if (tmp___2 != 0UL) {
    err = -14;
    goto ldv_35316;
  } else {
  }
  *ppos = *ppos + (loff_t )c;
  buf = buf + (unsigned long )c;
  cnt = cnt + c;
  count = count - (size_t )c;
  ldv_35318: ;
  if (count != 0UL) {
    goto ldv_35317;
  } else {
  }
  ldv_35316:
  kfree((void const *)buffer);
  return ((ssize_t )(err != 0 ? err : cnt));
}
}
static ssize_t fb_write(struct file *file , char const *buf , size_t count , loff_t *ppos )
{
  unsigned long p ;
  struct fb_info *info ;
  struct fb_info *tmp ;
  u8 *buffer ;
  u8 *src ;
  u8 *dst ;
  int c ;
  int cnt ;
  int err ;
  unsigned long total_size ;
  ssize_t tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  {
  p = (unsigned long )*ppos;
  tmp = file_fb_info(file);
  info = tmp;
  cnt = 0;
  err = 0;
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0) || (unsigned long )info->screen_base == (unsigned long )((char *)0)) {
    return (-19L);
  } else {
  }
  if (info->state != 0U) {
    return (-1L);
  } else {
  }
  if ((unsigned long )(info->fbops)->fb_write != (unsigned long )((ssize_t (*)(struct fb_info * ,
                                                                               char const * ,
                                                                               size_t ,
                                                                               loff_t * ))0)) {
    tmp___0 = (*((info->fbops)->fb_write))(info, buf, count, ppos);
    return (tmp___0);
  } else {
  }
  total_size = info->screen_size;
  if (total_size == 0UL) {
    total_size = (unsigned long )info->fix.smem_len;
  } else {
  }
  if (p > total_size) {
    return (-27L);
  } else {
  }
  if (count > total_size) {
    err = -27;
    count = total_size;
  } else {
  }
  if (count + p > total_size) {
    if (err == 0) {
      err = -28;
    } else {
    }
    count = total_size - p;
  } else {
  }
  tmp___1 = kmalloc(4096UL < count ? 4096UL : count, 208U);
  buffer = (u8 *)tmp___1;
  if ((unsigned long )buffer == (unsigned long )((u8 *)0U)) {
    return (-12L);
  } else {
  }
  dst = (u8 *)(info->screen_base + p);
  if ((unsigned long )(info->fbops)->fb_sync != (unsigned long )((int (*)(struct fb_info * ))0)) {
    (*((info->fbops)->fb_sync))(info);
  } else {
  }
  goto ldv_35336;
  ldv_35335:
  c = (int )(4096UL < count ? 4096UL : count);
  src = buffer;
  tmp___2 = copy_from_user((void *)src, (void const *)buf, (unsigned long )c);
  if (tmp___2 != 0UL) {
    err = -14;
    goto ldv_35334;
  } else {
  }
  memcpy_toio((void volatile *)dst, (void const *)src, (size_t )c);
  dst = dst + (unsigned long )c;
  src = src + (unsigned long )c;
  *ppos = *ppos + (loff_t )c;
  buf = buf + (unsigned long )c;
  cnt = cnt + c;
  count = count - (size_t )c;
  ldv_35336: ;
  if (count != 0UL) {
    goto ldv_35335;
  } else {
  }
  ldv_35334:
  kfree((void const *)buffer);
  return ((ssize_t )(cnt != 0 ? cnt : err));
}
}
int fb_pan_display(struct fb_info *info , struct fb_var_screeninfo *var )
{
  struct fb_fix_screeninfo *fix ;
  unsigned int yres ;
  int err ;
  {
  fix = & info->fix;
  yres = info->var.yres;
  err = 0;
  if (var->yoffset != 0U) {
    if ((var->vmode & 256U) != 0U) {
      if ((unsigned int )fix->ywrapstep == 0U || var->yoffset % (__u32 )fix->ywrapstep != 0U) {
        err = -22;
      } else {
        yres = 0U;
      }
    } else
    if ((unsigned int )fix->ypanstep == 0U || var->yoffset % (__u32 )fix->ypanstep != 0U) {
      err = -22;
    } else {
    }
  } else {
  }
  if (var->xoffset != 0U && ((unsigned int )fix->xpanstep == 0U || var->xoffset % (__u32 )fix->xpanstep != 0U)) {
    err = -22;
  } else {
  }
  if (((err != 0 || (unsigned long )(info->fbops)->fb_pan_display == (unsigned long )((int (*)(struct fb_var_screeninfo * ,
                                                                                               struct fb_info * ))0)) || var->yoffset > info->var.yres_virtual - yres) || var->xoffset > info->var.xres_virtual - info->var.xres) {
    return (-22);
  } else {
  }
  err = (*((info->fbops)->fb_pan_display))(var, info);
  if (err != 0) {
    return (err);
  } else {
  }
  info->var.xoffset = var->xoffset;
  info->var.yoffset = var->yoffset;
  if ((var->vmode & 256U) != 0U) {
    info->var.vmode = info->var.vmode | 256U;
  } else {
    info->var.vmode = info->var.vmode & 4294967039U;
  }
  return (0);
}
}
static char const __kstrtab_fb_pan_display[15U] =
  { 'f', 'b', '_', 'p',
        'a', 'n', '_', 'd',
        'i', 's', 'p', 'l',
        'a', 'y', '\000'};
struct kernel_symbol const __ksymtab_fb_pan_display ;
struct kernel_symbol const __ksymtab_fb_pan_display = {(unsigned long )(& fb_pan_display), (char const *)(& __kstrtab_fb_pan_display)};
static int fb_check_caps(struct fb_info *info , struct fb_var_screeninfo *var , u32 activate___0 )
{
  struct fb_event event ;
  struct fb_blit_caps caps ;
  struct fb_blit_caps fbcaps ;
  int err ;
  {
  err = 0;
  memset((void *)(& caps), 0, 16UL);
  memset((void *)(& fbcaps), 0, 16UL);
  caps.flags = (activate___0 & 64U) != 0U;
  event.info = info;
  event.data = (void *)(& caps);
  fb_notifier_call_chain(13UL, (void *)(& event));
  (*((info->fbops)->fb_get_caps))(info, & fbcaps, var);
  if (((~ fbcaps.x & caps.x) != 0U || (~ fbcaps.y & caps.y) != 0U) || fbcaps.len < caps.len) {
    err = -22;
  } else {
  }
  return (err);
}
}
int fb_set_var(struct fb_info *info , struct fb_var_screeninfo *var )
{
  int flags ;
  int ret ;
  struct fb_videomode mode1 ;
  struct fb_videomode mode2 ;
  struct fb_event event ;
  u32 activate___0 ;
  struct fb_var_screeninfo old_var ;
  struct fb_videomode mode ;
  int tmp ;
  struct fb_event event___0 ;
  int evnt ;
  int tmp___0 ;
  {
  flags = info->flags;
  ret = 0;
  if ((var->activate & 256U) != 0U) {
    fb_var_to_videomode(& mode1, (struct fb_var_screeninfo const *)var);
    fb_var_to_videomode(& mode2, (struct fb_var_screeninfo const *)(& info->var));
    ret = fb_mode_is_equal((struct fb_videomode const *)(& mode1), (struct fb_videomode const *)(& mode2));
    if (ret == 0) {
      event.info = info;
      event.data = (void *)(& mode1);
      ret = fb_notifier_call_chain(4UL, (void *)(& event));
    } else {
    }
    if (ret == 0) {
      fb_delete_videomode((struct fb_videomode const *)(& mode1), & info->modelist);
    } else {
    }
    ret = ret != 0 ? -22 : 0;
    goto done;
  } else {
  }
  if ((var->activate & 128U) != 0U) {
    goto _L;
  } else {
    tmp___0 = memcmp((void const *)(& info->var), (void const *)var, 160UL);
    if (tmp___0 != 0) {
      _L:
      activate___0 = var->activate;
      if ((int )info->fix.capabilities & 1 && var->grayscale > 1U) {
        if (((((((((((var->red.offset != 0U || var->green.offset != 0U) || var->blue.offset != 0U) || var->transp.offset != 0U) || var->red.length != 0U) || var->green.length != 0U) || var->blue.length != 0U) || var->transp.length != 0U) || var->red.msb_right != 0U) || var->green.msb_right != 0U) || var->blue.msb_right != 0U) || var->transp.msb_right != 0U) {
          return (-22);
        } else {
        }
      } else {
      }
      if ((unsigned long )(info->fbops)->fb_check_var == (unsigned long )((int (*)(struct fb_var_screeninfo * ,
                                                                                   struct fb_info * ))0)) {
        *var = info->var;
        goto done;
      } else {
      }
      ret = (*((info->fbops)->fb_check_var))(var, info);
      if (ret != 0) {
        goto done;
      } else {
      }
      if ((var->activate & 15U) == 0U) {
        if ((unsigned long )(info->fbops)->fb_get_caps != (unsigned long )((void (*)(struct fb_info * ,
                                                                                     struct fb_blit_caps * ,
                                                                                     struct fb_var_screeninfo * ))0)) {
          ret = fb_check_caps(info, var, activate___0);
          if (ret != 0) {
            goto done;
          } else {
          }
        } else {
        }
        old_var = info->var;
        info->var = *var;
        if ((unsigned long )(info->fbops)->fb_set_par != (unsigned long )((int (*)(struct fb_info * ))0)) {
          ret = (*((info->fbops)->fb_set_par))(info);
          if (ret != 0) {
            info->var = old_var;
            printk("\fdetected fb_set_par error, error code: %d\n", ret);
            goto done;
          } else {
          }
        } else {
        }
        fb_pan_display(info, & info->var);
        fb_set_cmap(& info->cmap, info);
        fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)(& info->var));
        if ((unsigned long )info->modelist.prev != (unsigned long )((struct list_head *)0) && (unsigned long )info->modelist.next != (unsigned long )((struct list_head *)0)) {
          tmp = list_empty((struct list_head const *)(& info->modelist));
          if (tmp == 0) {
            ret = fb_add_videomode((struct fb_videomode const *)(& mode), & info->modelist);
          } else {
          }
        } else {
        }
        if (ret == 0 && (flags & 65536) != 0) {
          evnt = (activate___0 & 64U) != 0U ? 11 : 1;
          info->flags = info->flags & -65537;
          event___0.info = info;
          event___0.data = (void *)(& mode);
          fb_notifier_call_chain((unsigned long )evnt, (void *)(& event___0));
        } else {
        }
      } else {
      }
    } else {
    }
  }
  done: ;
  return (ret);
}
}
static char const __kstrtab_fb_set_var[11U] =
  { 'f', 'b', '_', 's',
        'e', 't', '_', 'v',
        'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_fb_set_var ;
struct kernel_symbol const __ksymtab_fb_set_var = {(unsigned long )(& fb_set_var), (char const *)(& __kstrtab_fb_set_var)};
int fb_blank(struct fb_info *info , int blank )
{
  struct fb_event event ;
  int ret ;
  int early_ret ;
  {
  ret = -22;
  if (blank > 4) {
    blank = 4;
  } else {
  }
  event.info = info;
  event.data = (void *)(& blank);
  early_ret = fb_notifier_call_chain(16UL, (void *)(& event));
  if ((unsigned long )(info->fbops)->fb_blank != (unsigned long )((int (*)(int ,
                                                                           struct fb_info * ))0)) {
    ret = (*((info->fbops)->fb_blank))(blank, info);
  } else {
  }
  if (ret == 0) {
    fb_notifier_call_chain(9UL, (void *)(& event));
  } else
  if (early_ret == 0) {
    fb_notifier_call_chain(17UL, (void *)(& event));
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_fb_blank[9U] =
  { 'f', 'b', '_', 'b',
        'l', 'a', 'n', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_fb_blank ;
struct kernel_symbol const __ksymtab_fb_blank = {(unsigned long )(& fb_blank), (char const *)(& __kstrtab_fb_blank)};
static long do_fb_ioctl(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  struct fb_ops *fb ;
  struct fb_var_screeninfo var ;
  struct fb_fix_screeninfo fix ;
  struct fb_con2fbmap con2fb ;
  struct fb_cmap cmap_from ;
  struct fb_cmap_user cmap ;
  struct fb_event event ;
  void *argp ;
  long ret ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned long tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  unsigned long tmp___15 ;
  unsigned long tmp___16 ;
  int tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  {
  argp = (void *)arg;
  ret = 0L;
  switch (cmd) {
  case 17920U:
  tmp = lock_fb_info(info);
  if (tmp == 0) {
    return (-19L);
  } else {
  }
  var = info->var;
  unlock_fb_info(info);
  tmp___0 = copy_to_user(argp, (void const *)(& var), 160UL);
  ret = tmp___0 != 0UL ? -14L : 0L;
  goto ldv_35414;
  case 17921U:
  tmp___1 = copy_from_user((void *)(& var), (void const *)argp, 160UL);
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  console_lock();
  tmp___2 = lock_fb_info(info);
  if (tmp___2 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  info->flags = info->flags | 65536;
  tmp___3 = fb_set_var(info, & var);
  ret = (long )tmp___3;
  info->flags = info->flags & -65537;
  unlock_fb_info(info);
  console_unlock();
  if (ret == 0L) {
    tmp___4 = copy_to_user(argp, (void const *)(& var), 160UL);
    if (tmp___4 != 0UL) {
      ret = -14L;
    } else {
    }
  } else {
  }
  goto ldv_35414;
  case 17922U:
  tmp___5 = lock_fb_info(info);
  if (tmp___5 == 0) {
    return (-19L);
  } else {
  }
  fix = info->fix;
  unlock_fb_info(info);
  tmp___6 = copy_to_user(argp, (void const *)(& fix), 80UL);
  ret = tmp___6 != 0UL ? -14L : 0L;
  goto ldv_35414;
  case 17925U:
  tmp___7 = copy_from_user((void *)(& cmap), (void const *)argp, 40UL);
  if (tmp___7 != 0UL) {
    return (-14L);
  } else {
  }
  tmp___8 = fb_set_user_cmap(& cmap, info);
  ret = (long )tmp___8;
  goto ldv_35414;
  case 17924U:
  tmp___9 = copy_from_user((void *)(& cmap), (void const *)argp, 40UL);
  if (tmp___9 != 0UL) {
    return (-14L);
  } else {
  }
  tmp___10 = lock_fb_info(info);
  if (tmp___10 == 0) {
    return (-19L);
  } else {
  }
  cmap_from = info->cmap;
  unlock_fb_info(info);
  tmp___11 = fb_cmap_to_user((struct fb_cmap const *)(& cmap_from), & cmap);
  ret = (long )tmp___11;
  goto ldv_35414;
  case 17926U:
  tmp___12 = copy_from_user((void *)(& var), (void const *)argp, 160UL);
  if (tmp___12 != 0UL) {
    return (-14L);
  } else {
  }
  console_lock();
  tmp___13 = lock_fb_info(info);
  if (tmp___13 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  tmp___14 = fb_pan_display(info, & var);
  ret = (long )tmp___14;
  unlock_fb_info(info);
  console_unlock();
  if (ret == 0L) {
    tmp___15 = copy_to_user(argp, (void const *)(& var), 160UL);
    if (tmp___15 != 0UL) {
      return (-14L);
    } else {
    }
  } else {
  }
  goto ldv_35414;
  case 3228059144U:
  ret = -22L;
  goto ldv_35414;
  case 17935U:
  tmp___16 = copy_from_user((void *)(& con2fb), (void const *)argp, 8UL);
  if (tmp___16 != 0UL) {
    return (-14L);
  } else {
  }
  if (con2fb.console == 0U || con2fb.console > 63U) {
    return (-22L);
  } else {
  }
  con2fb.framebuffer = 4294967295U;
  event.data = (void *)(& con2fb);
  tmp___17 = lock_fb_info(info);
  if (tmp___17 == 0) {
    return (-19L);
  } else {
  }
  event.info = info;
  fb_notifier_call_chain(7UL, (void *)(& event));
  unlock_fb_info(info);
  tmp___18 = copy_to_user(argp, (void const *)(& con2fb), 8UL);
  ret = tmp___18 != 0UL ? -14L : 0L;
  goto ldv_35414;
  case 17936U:
  tmp___19 = copy_from_user((void *)(& con2fb), (void const *)argp, 8UL);
  if (tmp___19 != 0UL) {
    return (-14L);
  } else {
  }
  if (con2fb.console == 0U || con2fb.console > 63U) {
    return (-22L);
  } else {
  }
  if (con2fb.framebuffer > 31U) {
    return (-22L);
  } else {
  }
  if ((unsigned long )registered_fb[con2fb.framebuffer] == (unsigned long )((struct fb_info *)0)) {
    __request_module(1, "fb%d", con2fb.framebuffer);
  } else {
  }
  if ((unsigned long )registered_fb[con2fb.framebuffer] == (unsigned long )((struct fb_info *)0)) {
    ret = -22L;
    goto ldv_35414;
  } else {
  }
  event.data = (void *)(& con2fb);
  console_lock();
  tmp___20 = lock_fb_info(info);
  if (tmp___20 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  event.info = info;
  tmp___21 = fb_notifier_call_chain(8UL, (void *)(& event));
  ret = (long )tmp___21;
  unlock_fb_info(info);
  console_unlock();
  goto ldv_35414;
  case 17937U:
  console_lock();
  tmp___22 = lock_fb_info(info);
  if (tmp___22 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  info->flags = info->flags | 65536;
  tmp___23 = fb_blank(info, (int )arg);
  ret = (long )tmp___23;
  info->flags = info->flags & -65537;
  unlock_fb_info(info);
  console_unlock();
  goto ldv_35414;
  default:
  tmp___24 = lock_fb_info(info);
  if (tmp___24 == 0) {
    return (-19L);
  } else {
  }
  fb = info->fbops;
  if ((unsigned long )fb->fb_ioctl != (unsigned long )((int (*)(struct fb_info * ,
                                                                unsigned int , unsigned long ))0)) {
    tmp___25 = (*(fb->fb_ioctl))(info, cmd, arg);
    ret = (long )tmp___25;
  } else {
    ret = -25L;
  }
  unlock_fb_info(info);
  }
  ldv_35414: ;
  return (ret);
}
}
static long fb_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct fb_info *info ;
  struct fb_info *tmp ;
  long tmp___0 ;
  {
  tmp = file_fb_info(file);
  info = tmp;
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return (-19L);
  } else {
  }
  tmp___0 = do_fb_ioctl(info, cmd, arg);
  return (tmp___0);
}
}
static int fb_getput_cmap(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  struct fb_cmap_user *cmap ;
  struct fb_cmap32 *cmap32 ;
  __u32 data ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  __u16 *__pu_val ;
  void *tmp___2 ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_pu___0 ;
  __u16 *__pu_val___0 ;
  void *tmp___3 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int __ret_pu___1 ;
  __u16 *__pu_val___1 ;
  void *tmp___4 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  int __ret_pu___2 ;
  __u16 *__pu_val___2 ;
  void *tmp___5 ;
  long tmp___6 ;
  unsigned long tmp___7 ;
  {
  tmp = compat_alloc_user_space(40UL);
  cmap = (struct fb_cmap_user *)tmp;
  tmp___0 = compat_ptr((compat_uptr_t )arg);
  cmap32 = (struct fb_cmap32 *)tmp___0;
  tmp___1 = copy_in_user((void *)(& cmap->start), (void const *)(& cmap32->start),
                         8U);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1277);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& cmap32->red),
                       "i" (4UL));
  data = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                  1278);
    tmp___2 = compat_ptr(data);
    __pu_val = (__u16 *)tmp___2;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& cmap->red): "ebx");
    goto ldv_35468;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& cmap->red): "ebx");
    goto ldv_35468;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& cmap->red): "ebx");
    goto ldv_35468;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& cmap->red): "ebx");
    goto ldv_35468;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& cmap->red): "ebx");
    goto ldv_35468;
    }
    ldv_35468: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                    1279);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& cmap32->green),
                           "i" (4UL));
      data = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                      1280);
        tmp___3 = compat_ptr(data);
        __pu_val___0 = (__u16 *)tmp___3;
        switch (8UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& cmap->green): "ebx");
        goto ldv_35480;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& cmap->green): "ebx");
        goto ldv_35480;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& cmap->green): "ebx");
        goto ldv_35480;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& cmap->green): "ebx");
        goto ldv_35480;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& cmap->green): "ebx");
        goto ldv_35480;
        }
        ldv_35480: ;
        if (__ret_pu___0 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                        1281);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& cmap32->blue),
                               "i" (4UL));
          data = (unsigned int )__val_gu___1;
          if (__ret_gu___1 != 0) {
            return (-14);
          } else {
            __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                          1282);
            tmp___4 = compat_ptr(data);
            __pu_val___1 = (__u16 *)tmp___4;
            switch (8UL) {
            case 1UL:
            __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                 "c" (& cmap->blue): "ebx");
            goto ldv_35492;
            case 2UL:
            __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                 "c" (& cmap->blue): "ebx");
            goto ldv_35492;
            case 4UL:
            __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                 "c" (& cmap->blue): "ebx");
            goto ldv_35492;
            case 8UL:
            __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                 "c" (& cmap->blue): "ebx");
            goto ldv_35492;
            default:
            __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                 "c" (& cmap->blue): "ebx");
            goto ldv_35492;
            }
            ldv_35492: ;
            if (__ret_pu___1 != 0) {
              return (-14);
            } else {
              __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                            1283);
              __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (& cmap32->transp),
                                   "i" (4UL));
              data = (unsigned int )__val_gu___2;
              if (__ret_gu___2 != 0) {
                return (-14);
              } else {
                __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                              1284);
                tmp___5 = compat_ptr(data);
                __pu_val___2 = (__u16 *)tmp___5;
                switch (8UL) {
                case 1UL:
                __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                     "c" (& cmap->transp): "ebx");
                goto ldv_35504;
                case 2UL:
                __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                     "c" (& cmap->transp): "ebx");
                goto ldv_35504;
                case 4UL:
                __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                     "c" (& cmap->transp): "ebx");
                goto ldv_35504;
                case 8UL:
                __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                     "c" (& cmap->transp): "ebx");
                goto ldv_35504;
                default:
                __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                     "c" (& cmap->transp): "ebx");
                goto ldv_35504;
                }
                ldv_35504: ;
                if (__ret_pu___2 != 0) {
                  return (-14);
                } else {
                }
              }
            }
          }
        }
      }
    }
  }
  tmp___6 = do_fb_ioctl(info, cmd, (unsigned long )cmap);
  err = (int )tmp___6;
  if (err == 0) {
    tmp___7 = copy_in_user((void *)(& cmap32->start), (void const *)(& cmap->start),
                           8U);
    if (tmp___7 != 0UL) {
      err = -14;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int do_fscreeninfo_to_user(struct fb_fix_screeninfo *fix , struct fb_fix_screeninfo32 *fix32 )
{
  __u32 data ;
  int err ;
  unsigned long tmp ;
  int __ret_pu ;
  compat_caddr_t __pu_val ;
  int __ret_pu___0 ;
  u32 __pu_val___0 ;
  int __ret_pu___1 ;
  u32 __pu_val___1 ;
  int __ret_pu___2 ;
  u32 __pu_val___2 ;
  int __ret_pu___3 ;
  u32 __pu_val___3 ;
  int __ret_pu___4 ;
  u16 __pu_val___4 ;
  int __ret_pu___5 ;
  u16 __pu_val___5 ;
  int __ret_pu___6 ;
  u16 __pu_val___6 ;
  int __ret_pu___7 ;
  u32 __pu_val___7 ;
  int __ret_pu___8 ;
  compat_caddr_t __pu_val___8 ;
  int __ret_pu___9 ;
  u32 __pu_val___9 ;
  int __ret_pu___10 ;
  u32 __pu_val___10 ;
  unsigned long tmp___0 ;
  {
  tmp = copy_to_user((void *)(& fix32->id), (void const *)(& fix->id), 16UL);
  err = (int )tmp;
  data = (unsigned int )fix->smem_start;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1307);
  __pu_val = data;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& fix32->smem_start): "ebx");
  goto ldv_35519;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& fix32->smem_start): "ebx");
  goto ldv_35519;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& fix32->smem_start): "ebx");
  goto ldv_35519;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& fix32->smem_start): "ebx");
  goto ldv_35519;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& fix32->smem_start): "ebx");
  goto ldv_35519;
  }
  ldv_35519:
  err = __ret_pu | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1309);
  __pu_val___0 = fix->smem_len;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& fix32->smem_len): "ebx");
  goto ldv_35528;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& fix32->smem_len): "ebx");
  goto ldv_35528;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& fix32->smem_len): "ebx");
  goto ldv_35528;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& fix32->smem_len): "ebx");
  goto ldv_35528;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& fix32->smem_len): "ebx");
  goto ldv_35528;
  }
  ldv_35528:
  err = __ret_pu___0 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1310);
  __pu_val___1 = fix->type;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (& fix32->type): "ebx");
  goto ldv_35537;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (& fix32->type): "ebx");
  goto ldv_35537;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (& fix32->type): "ebx");
  goto ldv_35537;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (& fix32->type): "ebx");
  goto ldv_35537;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (& fix32->type): "ebx");
  goto ldv_35537;
  }
  ldv_35537:
  err = __ret_pu___1 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1311);
  __pu_val___2 = fix->type_aux;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (& fix32->type_aux): "ebx");
  goto ldv_35546;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (& fix32->type_aux): "ebx");
  goto ldv_35546;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (& fix32->type_aux): "ebx");
  goto ldv_35546;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (& fix32->type_aux): "ebx");
  goto ldv_35546;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (& fix32->type_aux): "ebx");
  goto ldv_35546;
  }
  ldv_35546:
  err = __ret_pu___2 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1312);
  __pu_val___3 = fix->visual;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& fix32->visual): "ebx");
  goto ldv_35555;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& fix32->visual): "ebx");
  goto ldv_35555;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& fix32->visual): "ebx");
  goto ldv_35555;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& fix32->visual): "ebx");
  goto ldv_35555;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& fix32->visual): "ebx");
  goto ldv_35555;
  }
  ldv_35555:
  err = __ret_pu___3 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1313);
  __pu_val___4 = fix->xpanstep;
  switch (2UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (& fix32->xpanstep): "ebx");
  goto ldv_35564;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (& fix32->xpanstep): "ebx");
  goto ldv_35564;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (& fix32->xpanstep): "ebx");
  goto ldv_35564;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (& fix32->xpanstep): "ebx");
  goto ldv_35564;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (& fix32->xpanstep): "ebx");
  goto ldv_35564;
  }
  ldv_35564:
  err = __ret_pu___4 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1314);
  __pu_val___5 = fix->ypanstep;
  switch (2UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (& fix32->ypanstep): "ebx");
  goto ldv_35573;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (& fix32->ypanstep): "ebx");
  goto ldv_35573;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (& fix32->ypanstep): "ebx");
  goto ldv_35573;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (& fix32->ypanstep): "ebx");
  goto ldv_35573;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (& fix32->ypanstep): "ebx");
  goto ldv_35573;
  }
  ldv_35573:
  err = __ret_pu___5 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1315);
  __pu_val___6 = fix->ywrapstep;
  switch (2UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (& fix32->ywrapstep): "ebx");
  goto ldv_35582;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (& fix32->ywrapstep): "ebx");
  goto ldv_35582;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (& fix32->ywrapstep): "ebx");
  goto ldv_35582;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (& fix32->ywrapstep): "ebx");
  goto ldv_35582;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (& fix32->ywrapstep): "ebx");
  goto ldv_35582;
  }
  ldv_35582:
  err = __ret_pu___6 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1316);
  __pu_val___7 = fix->line_length;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (& fix32->line_length): "ebx");
  goto ldv_35591;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (& fix32->line_length): "ebx");
  goto ldv_35591;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (& fix32->line_length): "ebx");
  goto ldv_35591;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (& fix32->line_length): "ebx");
  goto ldv_35591;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (& fix32->line_length): "ebx");
  goto ldv_35591;
  }
  ldv_35591:
  err = __ret_pu___7 | err;
  data = (unsigned int )fix->mmio_start;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1319);
  __pu_val___8 = data;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (& fix32->mmio_start): "ebx");
  goto ldv_35600;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (& fix32->mmio_start): "ebx");
  goto ldv_35600;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (& fix32->mmio_start): "ebx");
  goto ldv_35600;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (& fix32->mmio_start): "ebx");
  goto ldv_35600;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (& fix32->mmio_start): "ebx");
  goto ldv_35600;
  }
  ldv_35600:
  err = __ret_pu___8 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1321);
  __pu_val___9 = fix->mmio_len;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___9): "0" (__pu_val___9),
                       "c" (& fix32->mmio_len): "ebx");
  goto ldv_35609;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___9): "0" (__pu_val___9),
                       "c" (& fix32->mmio_len): "ebx");
  goto ldv_35609;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___9): "0" (__pu_val___9),
                       "c" (& fix32->mmio_len): "ebx");
  goto ldv_35609;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___9): "0" (__pu_val___9),
                       "c" (& fix32->mmio_len): "ebx");
  goto ldv_35609;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___9): "0" (__pu_val___9),
                       "c" (& fix32->mmio_len): "ebx");
  goto ldv_35609;
  }
  ldv_35609:
  err = __ret_pu___9 | err;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmem.c",
                1322);
  __pu_val___10 = fix->accel;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___10): "0" (__pu_val___10),
                       "c" (& fix32->accel): "ebx");
  goto ldv_35618;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___10): "0" (__pu_val___10),
                       "c" (& fix32->accel): "ebx");
  goto ldv_35618;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___10): "0" (__pu_val___10),
                       "c" (& fix32->accel): "ebx");
  goto ldv_35618;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___10): "0" (__pu_val___10),
                       "c" (& fix32->accel): "ebx");
  goto ldv_35618;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___10): "0" (__pu_val___10),
                       "c" (& fix32->accel): "ebx");
  goto ldv_35618;
  }
  ldv_35618:
  err = __ret_pu___10 | err;
  tmp___0 = copy_to_user((void *)(& fix32->reserved), (void const *)(& fix->reserved),
                         4UL);
  err = (int )((unsigned int )tmp___0 | (unsigned int )err);
  if (err != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int fb_get_fscreeninfo(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  mm_segment_t old_fs ;
  struct fb_fix_screeninfo fix ;
  struct fb_fix_screeninfo32 *fix32 ;
  int err ;
  void *tmp ;
  struct thread_info *tmp___0 ;
  struct thread_info *tmp___1 ;
  mm_segment_t __constr_expr_0 ;
  long tmp___2 ;
  struct thread_info *tmp___3 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  fix32 = (struct fb_fix_screeninfo32 *)tmp;
  tmp___0 = current_thread_info();
  old_fs = tmp___0->addr_limit;
  tmp___1 = current_thread_info();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___1->addr_limit = __constr_expr_0;
  tmp___2 = do_fb_ioctl(info, cmd, (unsigned long )(& fix));
  err = (int )tmp___2;
  tmp___3 = current_thread_info();
  tmp___3->addr_limit = old_fs;
  if (err == 0) {
    err = do_fscreeninfo_to_user(& fix, fix32);
  } else {
  }
  return (err);
}
}
static long fb_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct fb_info *info ;
  struct fb_info *tmp ;
  struct fb_ops *fb ;
  long ret ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = file_fb_info(file);
  info = tmp;
  ret = -515L;
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return (-19L);
  } else {
  }
  fb = info->fbops;
  switch (cmd) {
  case 17920U: ;
  case 17921U: ;
  case 17926U: ;
  case 17935U: ;
  case 17936U:
  tmp___0 = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp___0;
  case 17937U:
  ret = do_fb_ioctl(info, cmd, arg);
  goto ldv_35648;
  case 17922U:
  tmp___1 = fb_get_fscreeninfo(info, cmd, arg);
  ret = (long )tmp___1;
  goto ldv_35648;
  case 17924U: ;
  case 17925U:
  tmp___2 = fb_getput_cmap(info, cmd, arg);
  ret = (long )tmp___2;
  goto ldv_35648;
  default: ;
  if ((unsigned long )fb->fb_compat_ioctl != (unsigned long )((int (*)(struct fb_info * ,
                                                                       unsigned int ,
                                                                       unsigned long ))0)) {
    tmp___3 = (*(fb->fb_compat_ioctl))(info, cmd, arg);
    ret = (long )tmp___3;
  } else {
  }
  goto ldv_35648;
  }
  ldv_35648: ;
  return (ret);
}
}
static int fb_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct fb_info *info ;
  struct fb_info *tmp ;
  struct fb_ops *fb ;
  unsigned long mmio_pgoff ;
  unsigned long start ;
  u32 len ;
  int res ;
  int tmp___0 ;
  {
  tmp = file_fb_info(file);
  info = tmp;
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return (-19);
  } else {
  }
  fb = info->fbops;
  if ((unsigned long )fb == (unsigned long )((struct fb_ops *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& info->mm_lock, 0U);
  if ((unsigned long )fb->fb_mmap != (unsigned long )((int (*)(struct fb_info * ,
                                                               struct vm_area_struct * ))0)) {
    res = (*(fb->fb_mmap))(info, vma);
    mutex_unlock(& info->mm_lock);
    return (res);
  } else {
  }
  start = info->fix.smem_start;
  len = info->fix.smem_len;
  mmio_pgoff = (((start & 4095UL) + (unsigned long )len) + 4095UL) >> 12;
  if (vma->vm_pgoff >= mmio_pgoff) {
    if (info->var.accel_flags != 0U) {
      mutex_unlock(& info->mm_lock);
      return (-22);
    } else {
    }
    vma->vm_pgoff = vma->vm_pgoff - mmio_pgoff;
    start = info->fix.mmio_start;
    len = info->fix.mmio_len;
  } else {
  }
  mutex_unlock(& info->mm_lock);
  vma->vm_page_prot = vm_get_page_prot(vma->vm_flags);
  fb_pgprotect(file, vma, start);
  tmp___0 = vm_iomap_memory(vma, (phys_addr_t )start, (unsigned long )len);
  return (tmp___0);
}
}
static int fb_open(struct inode *inode , struct file *file )
{
  int fbidx ;
  unsigned int tmp ;
  struct fb_info *info ;
  int res ;
  long tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = iminor((struct inode const *)inode);
  fbidx = (int )tmp;
  res = 0;
  info = get_fb_info((unsigned int )fbidx);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    __request_module(1, "fb%d", fbidx);
    info = get_fb_info((unsigned int )fbidx);
    if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
      return (-19);
    } else {
    }
  } else {
  }
  tmp___1 = IS_ERR((void const *)info);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)info);
    return ((int )tmp___0);
  } else {
  }
  mutex_lock_nested(& info->lock, 0U);
  tmp___2 = ldv_try_module_get_11((info->fbops)->owner);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    res = -19;
    goto out;
  } else {
  }
  file->private_data = (void *)info;
  if ((unsigned long )(info->fbops)->fb_open != (unsigned long )((int (*)(struct fb_info * ,
                                                                          int ))0)) {
    res = (*((info->fbops)->fb_open))(info, 1);
    if (res != 0) {
      ldv_module_put_12((info->fbops)->owner);
    } else {
    }
  } else {
  }
  if ((unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
    fb_deferred_io_open(info, inode, file);
  } else {
  }
  out:
  mutex_unlock(& info->lock);
  if (res != 0) {
    put_fb_info(info);
  } else {
  }
  return (res);
}
}
static int fb_release(struct inode *inode , struct file *file )
{
  struct fb_info *info ;
  {
  info = (struct fb_info * )file->private_data;
  mutex_lock_nested(& info->lock, 0U);
  if ((unsigned long )(info->fbops)->fb_release != (unsigned long )((int (*)(struct fb_info * ,
                                                                             int ))0)) {
    (*((info->fbops)->fb_release))(info, 1);
  } else {
  }
  ldv_module_put_13((info->fbops)->owner);
  mutex_unlock(& info->lock);
  put_fb_info(info);
  return (0);
}
}
static struct file_operations const fb_fops =
     {& __this_module, & default_llseek, & fb_read, & fb_write, 0, 0, 0, 0, & fb_ioctl,
    & fb_compat_ioctl, & fb_mmap, 0, & fb_open, 0, & fb_release, & fb_deferred_io_fsync,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const __kstrtab_fb_class[9U] =
  { 'f', 'b', '_', 'c',
        'l', 'a', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_fb_class ;
struct kernel_symbol const __ksymtab_fb_class = {(unsigned long )(& fb_class), (char const *)(& __kstrtab_fb_class)};
static int fb_check_foreignness(struct fb_info *fi )
{
  bool foreign_endian ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  foreign_endian = (fi->flags & 1048576) != 0;
  fi->flags = fi->flags & -1048577;
  fi->flags = fi->flags | ((int )foreign_endian ? 1048576 : 0);
  if ((fi->flags & 1048576) != 0) {
    tmp___0 = fb_be_math(fi);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      printk("\v%s: enable CONFIG_FB_BIG_ENDIAN to support this framebuffer\n", (char *)(& fi->fix.id));
      return (-38);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((fi->flags & 1048576) == 0) {
    tmp = fb_be_math(fi);
    if ((int )tmp) {
      printk("\v%s: enable CONFIG_FB_LITTLE_ENDIAN to support this framebuffer\n",
             (char *)(& fi->fix.id));
      return (-38);
    } else {
    }
  } else {
  }
  return (0);
}
}
static bool apertures_overlap(struct aperture *gen , struct aperture *hw )
{
  {
  if (gen->base == hw->base) {
    return (1);
  } else {
  }
  if (gen->base > hw->base && gen->base < hw->base + hw->size) {
    return (1);
  } else {
  }
  return (0);
}
}
static bool fb_do_apertures_overlap(struct apertures_struct *gena , struct apertures_struct *hwa )
{
  int i ;
  int j ;
  struct aperture *h ;
  struct aperture *g ;
  bool tmp ;
  {
  if ((unsigned long )hwa == (unsigned long )((struct apertures_struct *)0) || (unsigned long )gena == (unsigned long )((struct apertures_struct *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_35704;
  ldv_35703:
  h = (struct aperture *)(& hwa->ranges) + (unsigned long )i;
  j = 0;
  goto ldv_35701;
  ldv_35700:
  g = (struct aperture *)(& gena->ranges) + (unsigned long )j;
  printk("\017checking generic (%llx %llx) vs hw (%llx %llx)\n", g->base, g->size,
         h->base, h->size);
  tmp = apertures_overlap(g, h);
  if ((int )tmp) {
    return (1);
  } else {
  }
  j = j + 1;
  ldv_35701: ;
  if ((unsigned int )j < gena->count) {
    goto ldv_35700;
  } else {
  }
  i = i + 1;
  ldv_35704: ;
  if ((unsigned int )i < hwa->count) {
    goto ldv_35703;
  } else {
  }
  return (0);
}
}
static int do_unregister_framebuffer(struct fb_info *fb_info ) ;
static int do_remove_conflicting_framebuffers(struct apertures_struct *a , char const *name ,
                                              bool primary )
{
  int i ;
  int ret ;
  struct apertures_struct *gen_aper ;
  bool tmp ;
  {
  i = 0;
  goto ldv_35718;
  ldv_35717: ;
  if ((unsigned long )registered_fb[i] == (unsigned long )((struct fb_info *)0)) {
    goto ldv_35716;
  } else {
  }
  if (((registered_fb[i])->flags & 524288) == 0) {
    goto ldv_35716;
  } else {
  }
  gen_aper = (registered_fb[i])->apertures;
  tmp = fb_do_apertures_overlap(gen_aper, a);
  if ((int )tmp || ((((int )primary && (unsigned long )gen_aper != (unsigned long )((struct apertures_struct *)0)) && gen_aper->count != 0U) && gen_aper->ranges[0].base == 655360ULL)) {
    printk("\016fb: switching to %s from %s\n", name, (char *)(& (registered_fb[i])->fix.id));
    ret = do_unregister_framebuffer(registered_fb[i]);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ldv_35716:
  i = i + 1;
  ldv_35718: ;
  if (i <= 31) {
    goto ldv_35717;
  } else {
  }
  return (0);
}
}
static int do_register_framebuffer(struct fb_info *fb_info )
{
  int i ;
  int ret ;
  struct fb_event event ;
  struct fb_videomode mode ;
  int tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = fb_check_foreignness(fb_info);
  if (tmp != 0) {
    return (-38);
  } else {
  }
  tmp___0 = fb_is_primary_device(fb_info);
  ret = do_remove_conflicting_framebuffers(fb_info->apertures, (char const *)(& fb_info->fix.id),
                                           tmp___0 != 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (num_registered_fb == 32) {
    return (-6);
  } else {
  }
  num_registered_fb = num_registered_fb + 1;
  i = 0;
  goto ldv_35729;
  ldv_35728: ;
  if ((unsigned long )registered_fb[i] == (unsigned long )((struct fb_info *)0)) {
    goto ldv_35727;
  } else {
  }
  i = i + 1;
  ldv_35729: ;
  if (i <= 31) {
    goto ldv_35728;
  } else {
  }
  ldv_35727:
  fb_info->node = i;
  atomic_set(& fb_info->count, 1);
  __mutex_init(& fb_info->lock, "&fb_info->lock", & __key);
  __mutex_init(& fb_info->mm_lock, "&fb_info->mm_lock", & __key___0);
  fb_info->dev = device_create(fb_class, fb_info->device, (dev_t )(i | 30408704),
                               (void *)0, "fb%d", i);
  tmp___2 = IS_ERR((void const *)fb_info->dev);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)fb_info->dev);
    printk("\fUnable to create device for framebuffer %d; errno = %ld\n", i, tmp___1);
    fb_info->dev = (struct device *)0;
  } else {
    fb_init_device(fb_info);
  }
  if ((unsigned long )fb_info->pixmap.addr == (unsigned long )((u8 *)0U)) {
    tmp___3 = kmalloc(8192UL, 208U);
    fb_info->pixmap.addr = (u8 *)tmp___3;
    if ((unsigned long )fb_info->pixmap.addr != (unsigned long )((u8 *)0U)) {
      fb_info->pixmap.size = 8192U;
      fb_info->pixmap.buf_align = 1U;
      fb_info->pixmap.scan_align = 1U;
      fb_info->pixmap.access_align = 32U;
      fb_info->pixmap.flags = 1U;
    } else {
    }
  } else {
  }
  fb_info->pixmap.offset = 0U;
  if (fb_info->pixmap.blit_x == 0U) {
    fb_info->pixmap.blit_x = 4294967295U;
  } else {
  }
  if (fb_info->pixmap.blit_y == 0U) {
    fb_info->pixmap.blit_y = 4294967295U;
  } else {
  }
  if ((unsigned long )fb_info->modelist.prev == (unsigned long )((struct list_head *)0) || (unsigned long )fb_info->modelist.next == (unsigned long )((struct list_head *)0)) {
    INIT_LIST_HEAD(& fb_info->modelist);
  } else {
  }
  if ((int )fb_info->skip_vt_switch) {
    pm_vt_switch_required(fb_info->dev, 0);
  } else {
    pm_vt_switch_required(fb_info->dev, 1);
  }
  fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)(& fb_info->var));
  fb_add_videomode((struct fb_videomode const *)(& mode), & fb_info->modelist);
  registered_fb[i] = fb_info;
  event.info = fb_info;
  console_lock();
  tmp___4 = lock_fb_info(fb_info);
  if (tmp___4 == 0) {
    console_unlock();
    return (-19);
  } else {
  }
  fb_notifier_call_chain(5UL, (void *)(& event));
  unlock_fb_info(fb_info);
  console_unlock();
  return (0);
}
}
static int do_unregister_framebuffer(struct fb_info *fb_info )
{
  struct fb_event event ;
  int i ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  i = fb_info->node;
  if ((i < 0 || i > 31) || (unsigned long )registered_fb[i] != (unsigned long )fb_info) {
    return (-22);
  } else {
  }
  console_lock();
  tmp = lock_fb_info(fb_info);
  if (tmp == 0) {
    console_unlock();
    return (-19);
  } else {
  }
  event.info = fb_info;
  ret = fb_notifier_call_chain(14UL, (void *)(& event));
  unlock_fb_info(fb_info);
  console_unlock();
  if (ret != 0) {
    return (-22);
  } else {
  }
  pm_vt_switch_unregister(fb_info->dev);
  unlink_framebuffer(fb_info);
  if ((unsigned long )fb_info->pixmap.addr != (unsigned long )((u8 *)0U) && (int )fb_info->pixmap.flags & 1) {
    kfree((void const *)fb_info->pixmap.addr);
  } else {
  }
  fb_destroy_modelist(& fb_info->modelist);
  registered_fb[i] = (struct fb_info *)0;
  num_registered_fb = num_registered_fb - 1;
  fb_cleanup_device(fb_info);
  event.info = fb_info;
  console_lock();
  fb_notifier_call_chain(6UL, (void *)(& event));
  console_unlock();
  put_fb_info(fb_info);
  return (0);
}
}
int unlink_framebuffer(struct fb_info *fb_info )
{
  int i ;
  {
  i = fb_info->node;
  if ((i < 0 || i > 31) || (unsigned long )registered_fb[i] != (unsigned long )fb_info) {
    return (-22);
  } else {
  }
  if ((unsigned long )fb_info->dev != (unsigned long )((struct device *)0)) {
    device_destroy(fb_class, (dev_t )(i | 30408704));
    fb_info->dev = (struct device *)0;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_unlink_framebuffer[19U] =
  { 'u', 'n', 'l', 'i',
        'n', 'k', '_', 'f',
        'r', 'a', 'm', 'e',
        'b', 'u', 'f', 'f',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_unlink_framebuffer ;
struct kernel_symbol const __ksymtab_unlink_framebuffer = {(unsigned long )(& unlink_framebuffer), (char const *)(& __kstrtab_unlink_framebuffer)};
int remove_conflicting_framebuffers(struct apertures_struct *a , char const *name ,
                                    bool primary )
{
  int ret ;
  {
  mutex_lock_nested(& registration_lock, 0U);
  ret = do_remove_conflicting_framebuffers(a, name, (int )primary);
  mutex_unlock(& registration_lock);
  return (ret);
}
}
static char const __kstrtab_remove_conflicting_framebuffers[32U] =
  { 'r', 'e', 'm', 'o',
        'v', 'e', '_', 'c',
        'o', 'n', 'f', 'l',
        'i', 'c', 't', 'i',
        'n', 'g', '_', 'f',
        'r', 'a', 'm', 'e',
        'b', 'u', 'f', 'f',
        'e', 'r', 's', '\000'};
struct kernel_symbol const __ksymtab_remove_conflicting_framebuffers ;
struct kernel_symbol const __ksymtab_remove_conflicting_framebuffers = {(unsigned long )(& remove_conflicting_framebuffers), (char const *)(& __kstrtab_remove_conflicting_framebuffers)};
int register_framebuffer(struct fb_info *fb_info )
{
  int ret ;
  {
  mutex_lock_nested(& registration_lock, 0U);
  ret = do_register_framebuffer(fb_info);
  mutex_unlock(& registration_lock);
  return (ret);
}
}
static char const __kstrtab_register_framebuffer[21U] =
  { 'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'f', 'r', 'a',
        'm', 'e', 'b', 'u',
        'f', 'f', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_register_framebuffer ;
struct kernel_symbol const __ksymtab_register_framebuffer = {(unsigned long )(& register_framebuffer), (char const *)(& __kstrtab_register_framebuffer)};
int unregister_framebuffer(struct fb_info *fb_info )
{
  int ret ;
  {
  mutex_lock_nested(& registration_lock, 0U);
  ret = do_unregister_framebuffer(fb_info);
  mutex_unlock(& registration_lock);
  return (ret);
}
}
static char const __kstrtab_unregister_framebuffer[23U] =
  { 'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'f',
        'r', 'a', 'm', 'e',
        'b', 'u', 'f', 'f',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_unregister_framebuffer ;
struct kernel_symbol const __ksymtab_unregister_framebuffer = {(unsigned long )(& unregister_framebuffer), (char const *)(& __kstrtab_unregister_framebuffer)};
void fb_set_suspend(struct fb_info *info , int state )
{
  struct fb_event event ;
  {
  event.info = info;
  if (state != 0) {
    fb_notifier_call_chain(2UL, (void *)(& event));
    info->state = 1U;
  } else {
    info->state = 0U;
    fb_notifier_call_chain(3UL, (void *)(& event));
  }
  return;
}
}
static char const __kstrtab_fb_set_suspend[15U] =
  { 'f', 'b', '_', 's',
        'e', 't', '_', 's',
        'u', 's', 'p', 'e',
        'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_fb_set_suspend ;
struct kernel_symbol const __ksymtab_fb_set_suspend = {(unsigned long )(& fb_set_suspend), (char const *)(& __kstrtab_fb_set_suspend)};
static int fbmem_init(void)
{
  int tmp ;
  struct lock_class_key __key ;
  struct class *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  proc_create("fb", 0, (struct proc_dir_entry *)0, & fb_proc_fops);
  tmp = ldv_register_chrdev_14(29U, "fb", & fb_fops);
  if (tmp != 0) {
    printk("unable to get major %d for fb devs\n", 29);
  } else {
  }
  tmp___0 = __class_create(& __this_module, "graphics", & __key);
  fb_class = tmp___0;
  tmp___2 = IS_ERR((void const *)fb_class);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)fb_class);
    printk("\fUnable to create fb class; errno = %ld\n", tmp___1);
    fb_class = (struct class *)0;
  } else {
  }
  return (0);
}
}
static void fbmem_exit(void)
{
  {
  remove_proc_entry("fb", (struct proc_dir_entry *)0);
  class_destroy(fb_class);
  ldv_unregister_chrdev_15(29U, "fb");
  return;
}
}
int fb_new_modelist(struct fb_info *info )
{
  struct fb_event event ;
  struct fb_var_screeninfo var ;
  struct list_head *pos ;
  struct list_head *n ;
  struct fb_modelist *modelist ;
  struct fb_videomode *m ;
  struct fb_videomode mode ;
  int err ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  var = info->var;
  err = 1;
  pos = info->modelist.next;
  n = pos->next;
  goto ldv_35833;
  ldv_35832:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  m = & modelist->mode;
  fb_videomode_to_var(& var, (struct fb_videomode const *)m);
  var.activate = 2U;
  err = fb_set_var(info, & var);
  fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)(& var));
  if (err != 0) {
    list_del(pos);
    kfree((void const *)pos);
  } else {
    tmp = fb_mode_is_equal((struct fb_videomode const *)m, (struct fb_videomode const *)(& mode));
    if (tmp == 0) {
      list_del(pos);
      kfree((void const *)pos);
    } else {
    }
  }
  pos = n;
  n = pos->next;
  ldv_35833: ;
  if ((unsigned long )(& info->modelist) != (unsigned long )pos) {
    goto ldv_35832;
  } else {
  }
  err = 1;
  tmp___0 = list_empty((struct list_head const *)(& info->modelist));
  if (tmp___0 == 0) {
    event.info = info;
    err = fb_notifier_call_chain(10UL, (void *)(& event));
  } else {
  }
  return (err);
}
}
void *ldv_retval_0 ;
int ldv_retval_4 ;
void *ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_seq_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  proc_fb_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fb_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fb_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fb_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fb_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_3(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{
  size_t ldvarg11 ;
  int ldvarg7 ;
  loff_t ldvarg3 ;
  char *ldvarg12 ;
  void *tmp ;
  loff_t ldvarg8 ;
  unsigned int ldvarg1 ;
  loff_t *ldvarg13 ;
  void *tmp___0 ;
  loff_t *ldvarg10 ;
  void *tmp___1 ;
  loff_t ldvarg9 ;
  unsigned long ldvarg0 ;
  unsigned long ldvarg5 ;
  unsigned int ldvarg6 ;
  char *ldvarg15 ;
  void *tmp___2 ;
  struct vm_area_struct *ldvarg4 ;
  void *tmp___3 ;
  size_t ldvarg14 ;
  int ldvarg2 ;
  char *ldvarg21 ;
  void *tmp___4 ;
  loff_t ldvarg18 ;
  size_t ldvarg20 ;
  int ldvarg17 ;
  loff_t *ldvarg19 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(184UL);
  ldvarg4 = (struct vm_area_struct *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg21 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg19 = (loff_t *)tmp___5;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_35929:
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_1 = fb_seq_start(proc_fb_seq_ops_group1, proc_fb_seq_ops_group3);
      if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
        ldv_state_variable_6 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35894;
    case 1: ;
    if (ldv_state_variable_6 == 3) {
      fb_seq_stop(proc_fb_seq_ops_group1, proc_fb_seq_ops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      fb_seq_stop(proc_fb_seq_ops_group1, proc_fb_seq_ops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35894;
    case 2: ;
    if (ldv_state_variable_6 == 3) {
      fb_seq_show(proc_fb_seq_ops_group1, (void *)proc_fb_seq_ops_group3);
      ldv_state_variable_6 = 3;
    } else {
    }
    goto ldv_35894;
    case 3: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_0 = fb_seq_next(proc_fb_seq_ops_group1, proc_fb_seq_ops_group2, proc_fb_seq_ops_group3);
      if ((unsigned long )ldv_retval_0 == (unsigned long )((void *)0)) {
        ldv_state_variable_6 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_0 != (unsigned long )((void *)0)) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35894;
    default:
    ldv_stop();
    }
    ldv_35894: ;
  } else {
  }
  goto ldv_35899;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      fb_write(fb_fops_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      fb_write(fb_fops_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      fb_read(fb_fops_group2, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      fb_deferred_io_fsync(fb_fops_group2, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      fb_deferred_io_fsync(fb_fops_group2, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      fb_compat_ioctl(fb_fops_group2, ldvarg6, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_2 = fb_open(fb_fops_group1, fb_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35902;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      fb_mmap(fb_fops_group2, ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      fb_mmap(fb_fops_group2, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 6: ;
    if (ldv_state_variable_4 == 2) {
      fb_release(fb_fops_group1, fb_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35902;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      default_llseek(fb_fops_group2, ldvarg3, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    case 8: ;
    if (ldv_state_variable_4 == 2) {
      fb_ioctl(fb_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35902;
    default:
    ldv_stop();
    }
    ldv_35902: ;
  } else {
  }
  goto ldv_35899;
  case 2: ;
  goto ldv_35899;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fbmem_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35916;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = fbmem_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_vm_operations_struct_3();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35916;
    default:
    ldv_stop();
    }
    ldv_35916: ;
  } else {
  }
  goto ldv_35899;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_35899;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_35899;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      ldv_seq_release_16(fb_proc_fops_group1, fb_proc_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35923;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      seq_read(fb_proc_fops_group2, ldvarg21, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35923;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      seq_lseek(fb_proc_fops_group2, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35923;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_4 = proc_fb_open(fb_proc_fops_group1, fb_proc_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35923;
    default:
    ldv_stop();
    }
    ldv_35923: ;
  } else {
  }
  goto ldv_35899;
  default:
  ldv_stop();
  }
  ldv_35899: ;
  goto ldv_35929;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_seq_open_10(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_seq_operations_6();
  } else {
  }
  return (ldv_func_res);
}
}
bool ldv_try_module_get_11(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_12(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_13(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_14(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_file_operations_4();
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_15(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_seq_release_16(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 0;
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern unsigned long int_sqrt(unsigned long ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
bool ldv_queue_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_32(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_33(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct edid_info edid_info ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static char const *of_node_full_name(struct device_node const *np )
{
  {
  return ((unsigned long )np != (unsigned long )((struct device_node const *)0) ? (char const *)np->full_name : "<no-node>");
}
}
int fb_get_mode(int flags , u32 val , struct fb_var_screeninfo *var , struct fb_info *info ) ;
int fb_validate_mode(struct fb_var_screeninfo const *var , struct fb_info *info ) ;
int fb_parse_edid(unsigned char *edid , struct fb_var_screeninfo *var ) ;
unsigned char const *fb_firmware_edid(struct device *device ) ;
void fb_edid_to_monspecs(unsigned char *edid , struct fb_monspecs *specs ) ;
void fb_edid_add_monspecs(unsigned char *edid , struct fb_monspecs *specs ) ;
void fb_destroy_modedb(struct fb_videomode *modedb___0 ) ;
int of_get_fb_videomode(struct device_node *np , struct fb_videomode *fb , int index ) ;
int fb_videomode_from_videomode(struct videomode const *vm , struct fb_videomode *fbmode ) ;
struct fb_videomode const vesa_modes[43U] ;
struct fb_videomode const cea_modes[64U] ;
struct dmt_videomode const dmt_modes[80U] ;
extern int of_get_videomode(struct device_node * , struct videomode * , int ) ;
static struct broken_edid const brokendb[3U] = { {{'D', 'E', 'C', '\000'}, 1850U, 1U},
        {{'V', 'S', 'C', '\000'}, 23108U, 2U},
        {{'S', 'H', 'P', '\000'}, 5006U, 3U}};
static unsigned char const edid_v1_header[8U] =
  { 0U, 255U, 255U, 255U,
        255U, 255U, 255U, 0U};
static void copy_string(unsigned char *c , unsigned char *s )
{
  int i ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  c = c + 5UL;
  i = 0;
  goto ldv_32645;
  ldv_32644:
  tmp = s;
  s = s + 1;
  tmp___0 = c;
  c = c + 1;
  *tmp = *tmp___0;
  i = i + 1;
  ldv_32645: ;
  if (i <= 12 && (unsigned int )*c != 10U) {
    goto ldv_32644;
  } else {
  }
  *s = 0U;
  goto ldv_32648;
  ldv_32647:
  *s = 0U;
  ldv_32648:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    s = s - 1;
    if ((unsigned int )*s == 32U) {
      goto ldv_32647;
    } else {
      goto ldv_32649;
    }
  } else {
  }
  ldv_32649: ;
  return;
}
}
static int edid_is_serial_block(unsigned char *block )
{
  {
  if (((((unsigned int )*block == 0U && (unsigned int )*(block + 1UL) == 0U) && (unsigned int )*(block + 2UL) == 0U) && (unsigned int )*(block + 3UL) == 255U) && (unsigned int )*(block + 4UL) == 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int edid_is_ascii_block(unsigned char *block )
{
  {
  if (((((unsigned int )*block == 0U && (unsigned int )*(block + 1UL) == 0U) && (unsigned int )*(block + 2UL) == 0U) && (unsigned int )*(block + 3UL) == 254U) && (unsigned int )*(block + 4UL) == 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int edid_is_limits_block(unsigned char *block )
{
  {
  if (((((unsigned int )*block == 0U && (unsigned int )*(block + 1UL) == 0U) && (unsigned int )*(block + 2UL) == 0U) && (unsigned int )*(block + 3UL) == 253U) && (unsigned int )*(block + 4UL) == 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int edid_is_monitor_block(unsigned char *block )
{
  {
  if (((((unsigned int )*block == 0U && (unsigned int )*(block + 1UL) == 0U) && (unsigned int )*(block + 2UL) == 0U) && (unsigned int )*(block + 3UL) == 252U) && (unsigned int )*(block + 4UL) == 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int edid_is_timing_block(unsigned char *block )
{
  {
  if ((((unsigned int )*block != 0U || (unsigned int )*(block + 1UL) != 0U) || (unsigned int )*(block + 2UL) != 0U) || (unsigned int )*(block + 4UL) != 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int check_edid(unsigned char *edid )
{
  unsigned char *block ;
  unsigned char manufacturer[4U] ;
  unsigned char *b ;
  u32 model ;
  int i ;
  int fix ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  block = edid + 8UL;
  fix = 0;
  ret = 0;
  manufacturer[0] = (unsigned int )((unsigned char )(((int )*block & 124) >> 2)) + 64U;
  manufacturer[1] = ((((unsigned int )*block & 3U) << 3U) + (unsigned int )((int )*(block + 1UL) >> 5)) + 64U;
  manufacturer[2] = ((unsigned int )*(block + 1UL) & 31U) + 64U;
  manufacturer[3] = 0U;
  model = (u32 )((int )*(block + 2UL) + ((int )*(block + 3UL) << 8));
  i = 0;
  goto ldv_32679;
  ldv_32678:
  tmp = strncmp((char const *)(& manufacturer), (char const *)(& brokendb[i].manufacturer),
                4UL);
  if (tmp == 0 && (unsigned int )brokendb[i].model == model) {
    fix = (int )brokendb[i].fix;
    goto ldv_32677;
  } else {
  }
  i = i + 1;
  ldv_32679: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_32678;
  } else {
  }
  ldv_32677: ;
  switch (fix) {
  case 1:
  i = 0;
  goto ldv_32683;
  ldv_32682: ;
  if ((int )*(edid + (unsigned long )i) != (int )((unsigned char )edid_v1_header[i])) {
    ret = fix;
    goto ldv_32681;
  } else {
  }
  i = i + 1;
  ldv_32683: ;
  if (i <= 7) {
    goto ldv_32682;
  } else {
  }
  ldv_32681: ;
  goto ldv_32684;
  case 2:
  b = edid + 20UL;
  if ((int )*(b + 4UL) & 1 && (int )((signed char )*b) < 0) {
    ret = fix;
  } else {
  }
  goto ldv_32684;
  case 3:
  b = edid + 54UL;
  ret = fix;
  i = 0;
  goto ldv_32689;
  ldv_32688:
  tmp___0 = edid_is_limits_block(b);
  if (tmp___0 != 0) {
    ret = 0;
    goto ldv_32687;
  } else {
  }
  b = b + 18UL;
  i = i + 1;
  ldv_32689: ;
  if (i <= 3) {
    goto ldv_32688;
  } else {
  }
  ldv_32687: ;
  goto ldv_32684;
  }
  ldv_32684: ;
  if (ret != 0) {
    printk("fbmon: The EDID Block of Manufacturer: %s Model: 0x%x is known to be broken,\n",
           (unsigned char *)(& manufacturer), model);
  } else {
  }
  return (ret);
}
}
static void fix_edid(unsigned char *edid , int fix )
{
  int i ;
  unsigned char *b ;
  unsigned char csum ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  csum = 0U;
  switch (fix) {
  case 1:
  printk("fbmon: trying a header reconstruct\n");
  memcpy((void *)edid, (void const *)(& edid_v1_header), 8UL);
  goto ldv_32698;
  case 2:
  printk("fbmon: trying to fix input type\n");
  b = edid + 20UL;
  *b = (unsigned int )*b & 127U;
  *(edid + 127UL) = (unsigned int )*(edid + 127UL) + 128U;
  goto ldv_32698;
  case 3:
  printk("fbmon: trying to fix monitor timings\n");
  b = edid + 54UL;
  i = 0;
  goto ldv_32703;
  ldv_32702:
  tmp = edid_is_serial_block(b);
  if (tmp == 0) {
    tmp___0 = edid_is_ascii_block(b);
    if (tmp___0 == 0) {
      tmp___1 = edid_is_monitor_block(b);
      if (tmp___1 == 0) {
        tmp___2 = edid_is_timing_block(b);
        if (tmp___2 == 0) {
          *b = 0U;
          *(b + 1UL) = 0U;
          *(b + 2UL) = 0U;
          *(b + 3UL) = 253U;
          *(b + 4UL) = 0U;
          *(b + 5UL) = 60U;
          *(b + 6UL) = 60U;
          *(b + 7UL) = 30U;
          *(b + 8UL) = 75U;
          *(b + 9UL) = 17U;
          *(b + 10UL) = 0U;
          goto ldv_32701;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  b = b + 18UL;
  i = i + 1;
  ldv_32703: ;
  if (i <= 3) {
    goto ldv_32702;
  } else {
  }
  ldv_32701:
  i = 0;
  goto ldv_32705;
  ldv_32704:
  csum = (int )*(edid + (unsigned long )i) + (int )csum;
  i = i + 1;
  ldv_32705: ;
  if (i <= 126) {
    goto ldv_32704;
  } else {
  }
  *(edid + 127UL) = - ((int )csum);
  goto ldv_32698;
  }
  ldv_32698: ;
  return;
}
}
static int edid_checksum(unsigned char *edid )
{
  unsigned char csum ;
  unsigned char all_null ;
  int i ;
  int err ;
  int fix ;
  int tmp ;
  {
  csum = 0U;
  all_null = 0U;
  err = 0;
  tmp = check_edid(edid);
  fix = tmp;
  if (fix != 0) {
    fix_edid(edid, fix);
  } else {
  }
  i = 0;
  goto ldv_32716;
  ldv_32715:
  csum = (int )*(edid + (unsigned long )i) + (int )csum;
  all_null = (int )*(edid + (unsigned long )i) | (int )all_null;
  i = i + 1;
  ldv_32716: ;
  if (i <= 127) {
    goto ldv_32715;
  } else {
  }
  if ((unsigned int )csum == 0U && (unsigned int )all_null != 0U) {
    err = 1;
  } else {
  }
  return (err);
}
}
static int edid_check_header(unsigned char *edid )
{
  int i ;
  int err ;
  int fix ;
  int tmp ;
  {
  err = 1;
  tmp = check_edid(edid);
  fix = tmp;
  if (fix != 0) {
    fix_edid(edid, fix);
  } else {
  }
  i = 0;
  goto ldv_32725;
  ldv_32724: ;
  if ((int )*(edid + (unsigned long )i) != (int )((unsigned char )edid_v1_header[i])) {
    err = 0;
  } else {
  }
  i = i + 1;
  ldv_32725: ;
  if (i <= 7) {
    goto ldv_32724;
  } else {
  }
  return (err);
}
}
static void parse_vendor_block(unsigned char *block , struct fb_monspecs *specs )
{
  {
  specs->manufacturer[0] = (unsigned int )((__u8 )(((int )*block & 124) >> 2)) + 64U;
  specs->manufacturer[1] = ((((unsigned int )*block & 3U) << 3U) + (unsigned int )((__u8 )((int )*(block + 1UL) >> 5))) + 64U;
  specs->manufacturer[2] = ((unsigned int )*(block + 1UL) & 31U) + 64U;
  specs->manufacturer[3] = 0U;
  specs->model = (__u32 )((int )*(block + 2UL) + ((int )*(block + 3UL) << 8));
  specs->serial = (__u32 )((((int )*(block + 4UL) + ((int )*(block + 5UL) << 8)) + ((int )*(block + 6UL) << 16)) + ((int )*(block + 7UL) << 24));
  specs->year = (__u32 )((int )*(block + 9UL) + 1990);
  specs->week = (__u32 )*(block + 8UL);
  return;
}
}
static void get_dpms_capabilities(unsigned char flags , struct fb_monspecs *specs )
{
  {
  specs->dpms = 0U;
  if (((int )flags & 32) != 0) {
    specs->dpms = (__u16 )((unsigned int )specs->dpms | 1U);
  } else {
  }
  if (((int )flags & 64) != 0) {
    specs->dpms = (__u16 )((unsigned int )specs->dpms | 2U);
  } else {
  }
  if ((int )((signed char )flags) < 0) {
    specs->dpms = (__u16 )((unsigned int )specs->dpms | 4U);
  } else {
  }
  return;
}
}
static void get_chroma(unsigned char *block , struct fb_monspecs *specs )
{
  int tmp ;
  {
  tmp = ((int )*(block + 5UL) >> 6) | ((int )*(block + 7UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.redx = (__u32 )(tmp / 1024);
  tmp = (((int )*(block + 5UL) & 48) >> 4) | ((int )*(block + 8UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.redy = (__u32 )(tmp / 1024);
  tmp = (((int )*(block + 5UL) & 12) >> 2) | ((int )*(block + 9UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.greenx = (__u32 )(tmp / 1024);
  tmp = ((int )*(block + 5UL) & 3) | ((int )*(block + 10UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.greeny = (__u32 )(tmp / 1024);
  tmp = ((int )*(block + 6UL) >> 6) | ((int )*(block + 11UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.bluex = (__u32 )(tmp / 1024);
  tmp = (((int )*(block + 6UL) & 48) >> 4) | ((int )*(block + 12UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.bluey = (__u32 )(tmp / 1024);
  tmp = (((int )*(block + 6UL) & 12) >> 2) | ((int )*(block + 13UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.whitex = (__u32 )(tmp / 1024);
  tmp = ((int )*(block + 6UL) & 3) | ((int )*(block + 14UL) << 2);
  tmp = tmp * 1000;
  tmp = tmp + 512;
  specs->chroma.whitey = (__u32 )(tmp / 1024);
  return;
}
}
static void calc_mode_timings(int xres , int yres , int refresh , struct fb_videomode *mode )
{
  struct fb_var_screeninfo *var ;
  void *tmp ;
  {
  tmp = kzalloc(160UL, 208U);
  var = (struct fb_var_screeninfo *)tmp;
  if ((unsigned long )var != (unsigned long )((struct fb_var_screeninfo *)0)) {
    var->xres = (__u32 )xres;
    var->yres = (__u32 )yres;
    fb_get_mode(257, (u32 )refresh, var, (struct fb_info *)0);
    mode->xres = (u32 )xres;
    mode->yres = (u32 )yres;
    mode->pixclock = var->pixclock;
    mode->refresh = (u32 )refresh;
    mode->left_margin = var->left_margin;
    mode->right_margin = var->right_margin;
    mode->upper_margin = var->upper_margin;
    mode->lower_margin = var->lower_margin;
    mode->hsync_len = var->hsync_len;
    mode->vsync_len = var->vsync_len;
    mode->vmode = 0U;
    mode->sync = 0U;
    kfree((void const *)var);
  } else {
  }
  return;
}
}
static int get_est_timing(unsigned char *block , struct fb_videomode *mode )
{
  int num ;
  unsigned char c ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  num = 0;
  c = *block;
  if ((int )((signed char )c) < 0) {
    calc_mode_timings(720, 400, 70, mode + (unsigned long )num);
    tmp = num;
    num = num + 1;
    (mode + (unsigned long )tmp)->flag = 8U;
  } else {
  }
  if (((int )c & 64) != 0) {
    calc_mode_timings(720, 400, 88, mode + (unsigned long )num);
    tmp___0 = num;
    num = num + 1;
    (mode + (unsigned long )tmp___0)->flag = 8U;
  } else {
  }
  if (((int )c & 32) != 0) {
    tmp___1 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___1) = vesa_modes[3];
  } else {
  }
  if (((int )c & 16) != 0) {
    calc_mode_timings(640, 480, 67, mode + (unsigned long )num);
    tmp___2 = num;
    num = num + 1;
    (mode + (unsigned long )tmp___2)->flag = 8U;
  } else {
  }
  if (((int )c & 8) != 0) {
    tmp___3 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___3) = vesa_modes[4];
  } else {
  }
  if (((int )c & 4) != 0) {
    tmp___4 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___4) = vesa_modes[5];
  } else {
  }
  if (((int )c & 2) != 0) {
    tmp___5 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___5) = vesa_modes[7];
  } else {
  }
  if ((int )c & 1) {
    tmp___6 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___6) = vesa_modes[8];
  } else {
  }
  c = *(block + 1UL);
  if ((int )((signed char )c) < 0) {
    tmp___7 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___7) = vesa_modes[9];
  } else {
  }
  if (((int )c & 64) != 0) {
    tmp___8 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___8) = vesa_modes[10];
  } else {
  }
  if (((int )c & 32) != 0) {
    calc_mode_timings(832, 624, 75, mode + (unsigned long )num);
    tmp___9 = num;
    num = num + 1;
    (mode + (unsigned long )tmp___9)->flag = 8U;
  } else {
  }
  if (((int )c & 16) != 0) {
    tmp___10 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___10) = vesa_modes[12];
  } else {
  }
  if (((int )c & 8) != 0) {
    tmp___11 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___11) = vesa_modes[13];
  } else {
  }
  if (((int )c & 4) != 0) {
    tmp___12 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___12) = vesa_modes[14];
  } else {
  }
  if (((int )c & 2) != 0) {
    tmp___13 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___13) = vesa_modes[15];
  } else {
  }
  if ((int )c & 1) {
    tmp___14 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___14) = vesa_modes[21];
  } else {
  }
  c = *(block + 2UL);
  if ((int )((signed char )c) < 0) {
    tmp___15 = num;
    num = num + 1;
    *(mode + (unsigned long )tmp___15) = vesa_modes[17];
  } else {
  }
  return (num);
}
}
static int get_std_timing(unsigned char *block , struct fb_videomode *mode , int ver ,
                          int rev , struct fb_monspecs const *specs )
{
  int i ;
  u32 std_2byte_code ;
  int xres ;
  int yres ;
  int refresh ;
  int ratio ;
  {
  i = 0;
  goto ldv_32764;
  ldv_32763:
  std_2byte_code = (u32 )(((int )*block << 8) | (int )*(block + 1UL));
  if ((u32 )dmt_modes[i].std_2byte_code == std_2byte_code) {
    goto ldv_32762;
  } else {
  }
  i = i + 1;
  ldv_32764: ;
  if (i <= 79) {
    goto ldv_32763;
  } else {
  }
  ldv_32762: ;
  if (i <= 79 && (unsigned long )dmt_modes[i].mode != (unsigned long )((struct fb_videomode const * )0)) {
    *mode = *(dmt_modes[i].mode);
    mode->flag = mode->flag | 2U;
  } else {
    yres = 0;
    xres = ((int )*block + 31) * 8;
    if (xres <= 256) {
      return (0);
    } else {
    }
    ratio = (int )*(block + 1UL) >> 6;
    switch (ratio) {
    case 0: ;
    if (ver <= 0 || (ver == 1 && rev <= 2)) {
      yres = xres;
    } else {
      yres = (xres * 10) / 16;
    }
    goto ldv_32770;
    case 1:
    yres = (xres * 3) / 4;
    goto ldv_32770;
    case 2:
    yres = (xres * 4) / 5;
    goto ldv_32770;
    case 3:
    yres = (xres * 9) / 16;
    goto ldv_32770;
    }
    ldv_32770:
    refresh = ((int )*(block + 1UL) & 63) + 60;
    calc_mode_timings(xres, yres, refresh, mode);
  }
  if (((unsigned long )specs != (unsigned long )((struct fb_monspecs const *)0) && (unsigned int )specs->dclkmax != 0U) && (unsigned long )(1000000000U / mode->pixclock) * 1000UL > (unsigned long )specs->dclkmax) {
    return (0);
  } else {
  }
  return (1);
}
}
static int get_dst_timing(unsigned char *block , struct fb_videomode *mode , int ver ,
                          int rev , struct fb_monspecs const *specs )
{
  int j ;
  int num ;
  int tmp ;
  {
  num = 0;
  j = 0;
  goto ldv_32784;
  ldv_32783:
  tmp = get_std_timing(block, mode + (unsigned long )num, ver, rev, specs);
  num = tmp + num;
  j = j + 1;
  block = block + 2UL;
  ldv_32784: ;
  if (j <= 5) {
    goto ldv_32783;
  } else {
  }
  return (num);
}
}
static void get_detailed_timing(unsigned char *block , struct fb_videomode *mode )
{
  {
  mode->xres = ((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL);
  mode->yres = ((unsigned int )((int )*(block + 7UL) >> 4) << 8) | (unsigned int )*(block + 5UL);
  mode->pixclock = (((unsigned int )*(block + 1UL) << 8) | (unsigned int )*block) * 10000U;
  mode->pixclock = mode->pixclock / 1000U;
  mode->pixclock = 1000000000U / mode->pixclock;
  mode->right_margin = ((unsigned int )((int )*(block + 11UL) >> 6) << 8) | (unsigned int )*(block + 8UL);
  mode->left_margin = ((((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL)) + ((((unsigned int )*(block + 4UL) & 15U) << 8) | (unsigned int )*(block + 3UL))) - (((((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL)) + (((unsigned int )((int )*(block + 11UL) >> 6) << 8) | (unsigned int )*(block + 8UL))) + (((((unsigned int )*(block + 11UL) & 48U) >> 4) << 8) | (unsigned int )*(block + 9UL)));
  mode->upper_margin = (((((unsigned int )*(block + 7UL) & 15U) << 8) | (unsigned int )*(block + 6UL)) - (((((unsigned int )*(block + 11UL) & 12U) >> 2) << 4) | (unsigned int )((int )*(block + 10UL) >> 4))) - ((((unsigned int )*(block + 11UL) & 3U) << 4) | ((unsigned int )*(block + 10UL) & 15U));
  mode->lower_margin = ((((unsigned int )*(block + 11UL) & 12U) >> 2) << 4) | (unsigned int )((int )*(block + 10UL) >> 4);
  mode->hsync_len = ((((unsigned int )*(block + 11UL) & 48U) >> 4) << 8) | (unsigned int )*(block + 9UL);
  mode->vsync_len = (((unsigned int )*(block + 11UL) & 3U) << 4) | ((unsigned int )*(block + 10UL) & 15U);
  if (((unsigned int )*(block + 17UL) & 4U) != 0U) {
    mode->sync = mode->sync | 1U;
  } else {
  }
  if (((unsigned int )*(block + 17UL) & 2U) != 0U) {
    mode->sync = mode->sync | 2U;
  } else {
  }
  mode->refresh = ((((unsigned int )*(block + 1UL) << 8) | (unsigned int )*block) * 10000U) / (((((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL)) + ((((unsigned int )*(block + 4UL) & 15U) << 8) | (unsigned int )*(block + 3UL))) * ((((unsigned int )((int )*(block + 7UL) >> 4) << 8) | (unsigned int )*(block + 5UL)) + ((((unsigned int )*(block + 7UL) & 15U) << 8) | (unsigned int )*(block + 6UL))));
  if ((int )((signed char )*(block + 17UL)) < 0) {
    mode->yres = mode->yres * 2U;
    mode->upper_margin = mode->upper_margin * 2U;
    mode->lower_margin = mode->lower_margin * 2U;
    mode->vsync_len = mode->vsync_len * 2U;
    mode->vmode = mode->vmode | 1U;
  } else {
  }
  mode->flag = 1U;
  return;
}
}
static struct fb_videomode *fb_create_modedb(unsigned char *edid , int *dbsize , struct fb_monspecs const *specs )
{
  struct fb_videomode *mode ;
  struct fb_videomode *m ;
  unsigned char *block ;
  int num ;
  int i ;
  int first ;
  int ver ;
  int rev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  {
  num = 0;
  first = 1;
  tmp = kzalloc(3200UL, 208U);
  mode = (struct fb_videomode *)tmp;
  if ((unsigned long )mode == (unsigned long )((struct fb_videomode *)0)) {
    return ((struct fb_videomode *)0);
  } else {
  }
  if ((unsigned long )edid == (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)mode);
    return ((struct fb_videomode *)0);
  } else {
    tmp___0 = edid_checksum(edid);
    if (tmp___0 == 0) {
      kfree((void const *)mode);
      return ((struct fb_videomode *)0);
    } else {
      tmp___1 = edid_check_header(edid);
      if (tmp___1 == 0) {
        kfree((void const *)mode);
        return ((struct fb_videomode *)0);
      } else {
      }
    }
  }
  ver = (int )*(edid + 18UL);
  rev = (int )*(edid + 19UL);
  *dbsize = 0;
  block = edid + 54UL;
  i = 0;
  goto ldv_32804;
  ldv_32803: ;
  if ((unsigned int )*block != 0U || (unsigned int )*(block + 1UL) != 0U) {
    get_detailed_timing(block, mode + (unsigned long )num);
    if (first != 0) {
      (mode + (unsigned long )num)->flag = (mode + (unsigned long )num)->flag | 16U;
      first = 0;
    } else {
    }
    num = num + 1;
  } else {
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32804: ;
  if (i <= 3) {
    goto ldv_32803;
  } else {
  }
  block = edid + 35UL;
  tmp___2 = get_est_timing(block, mode + (unsigned long )num);
  num = tmp___2 + num;
  block = edid + 38UL;
  i = 0;
  goto ldv_32807;
  ldv_32806:
  tmp___3 = get_std_timing(block, mode + (unsigned long )num, ver, rev, specs);
  num = tmp___3 + num;
  i = i + 1;
  block = block + 2UL;
  ldv_32807: ;
  if (i <= 7) {
    goto ldv_32806;
  } else {
  }
  block = edid + 54UL;
  i = 0;
  goto ldv_32810;
  ldv_32809: ;
  if (((unsigned int )*block == 0U && (unsigned int )*(block + 1UL) == 0U) && (unsigned int )*(block + 3UL) == 250U) {
    tmp___4 = get_dst_timing(block + 5UL, mode + (unsigned long )num, ver, rev, specs);
    num = tmp___4 + num;
  } else {
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32810: ;
  if (i <= 3) {
    goto ldv_32809;
  } else {
  }
  if (num == 0) {
    kfree((void const *)mode);
    return ((struct fb_videomode *)0);
  } else {
  }
  *dbsize = num;
  tmp___5 = kmalloc((unsigned long )num * 64UL, 208U);
  m = (struct fb_videomode *)tmp___5;
  if ((unsigned long )m == (unsigned long )((struct fb_videomode *)0)) {
    return (mode);
  } else {
  }
  memmove((void *)m, (void const *)mode, (unsigned long )num * 64UL);
  kfree((void const *)mode);
  return (m);
}
}
void fb_destroy_modedb(struct fb_videomode *modedb___0 )
{
  {
  kfree((void const *)modedb___0);
  return;
}
}
static int fb_get_monitor_limits(unsigned char *edid , struct fb_monspecs *specs )
{
  int i ;
  int retval ;
  unsigned char *block ;
  int tmp ;
  struct fb_videomode *modes ;
  struct fb_videomode *mode ;
  int num_modes ;
  int hz ;
  int hscan ;
  int pixclock ;
  int vtotal ;
  int htotal ;
  {
  retval = 1;
  block = edid + 54UL;
  i = 0;
  goto ldv_32824;
  ldv_32823:
  tmp = edid_is_limits_block(block);
  if (tmp != 0) {
    specs->hfmin = (__u32 )((int )*(block + 7UL) * 1000);
    specs->hfmax = (__u32 )((int )*(block + 8UL) * 1000);
    specs->vfmin = (__u16 )*(block + 5UL);
    specs->vfmax = (__u16 )*(block + 6UL);
    specs->dclkmax = (__u32 )((int )*(block + 9UL) * 10000000);
    specs->gtf = (unsigned int )*(block + 10UL) != 0U;
    retval = 0;
    goto ldv_32822;
  } else {
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32824: ;
  if (i <= 3) {
    goto ldv_32823;
  } else {
  }
  ldv_32822: ;
  if (retval != 0) {
    modes = fb_create_modedb(edid, & num_modes, (struct fb_monspecs const *)specs);
    if ((unsigned long )modes == (unsigned long )((struct fb_videomode *)0)) {
      return (1);
    } else {
    }
    retval = 0;
    i = 0;
    goto ldv_32834;
    ldv_32833:
    mode = modes + (unsigned long )i;
    pixclock = (int )((1000000000U / (modes + (unsigned long )i)->pixclock) * 1000U);
    htotal = (int )(((mode->xres + mode->right_margin) + mode->hsync_len) + mode->left_margin);
    vtotal = (int )(((mode->yres + mode->lower_margin) + mode->vsync_len) + mode->upper_margin);
    if ((int )mode->vmode & 1) {
      vtotal = vtotal / 2;
    } else {
    }
    if ((mode->vmode & 2U) != 0U) {
      vtotal = vtotal * 2;
    } else {
    }
    hscan = (htotal / 2 + pixclock) / htotal;
    hscan = ((hscan + 500) / 1000) * 1000;
    hz = (vtotal / 2 + hscan) / vtotal;
    if (specs->dclkmax == 0U || specs->dclkmax < (__u32 )pixclock) {
      specs->dclkmax = (__u32 )pixclock;
    } else {
    }
    if (specs->dclkmin == 0U || specs->dclkmin > (__u32 )pixclock) {
      specs->dclkmin = (__u32 )pixclock;
    } else {
    }
    if (specs->hfmax == 0U || specs->hfmax < (__u32 )hscan) {
      specs->hfmax = (__u32 )hscan;
    } else {
    }
    if (specs->hfmin == 0U || specs->hfmin > (__u32 )hscan) {
      specs->hfmin = (__u32 )hscan;
    } else {
    }
    if ((unsigned int )specs->vfmax == 0U || (int )specs->vfmax < hz) {
      specs->vfmax = (__u16 )hz;
    } else {
    }
    if ((unsigned int )specs->vfmin == 0U || (int )specs->vfmin > hz) {
      specs->vfmin = (__u16 )hz;
    } else {
    }
    i = i + 1;
    ldv_32834: ;
    if (i < num_modes) {
      goto ldv_32833;
    } else {
    }
    fb_destroy_modedb(modes);
  } else {
  }
  return (retval);
}
}
static void get_monspecs(unsigned char *edid , struct fb_monspecs *specs )
{
  unsigned char c ;
  unsigned char *block ;
  {
  block = edid + 20UL;
  fb_get_monitor_limits(edid, specs);
  c = (unsigned int )*block & 128U;
  specs->input = 0U;
  if ((unsigned int )c != 0U) {
    specs->input = (__u16 )((unsigned int )specs->input | 1U);
  } else {
    switch (((int )*block & 96) >> 5) {
    case 0:
    specs->input = (__u16 )((unsigned int )specs->input | 2U);
    goto ldv_32843;
    case 1:
    specs->input = (__u16 )((unsigned int )specs->input | 4U);
    goto ldv_32843;
    case 2:
    specs->input = (__u16 )((unsigned int )specs->input | 8U);
    goto ldv_32843;
    case 3:
    specs->input = (__u16 )((unsigned int )specs->input | 16U);
    goto ldv_32843;
    }
    ldv_32843: ;
  }
  c = (unsigned int )*block & 16U;
  c = (unsigned int )*block & 15U;
  specs->signal = 0U;
  if (((int )c & 16) != 0) {
    specs->signal = (__u16 )((unsigned int )specs->signal | 1U);
  } else {
  }
  if (((int )c & 8) != 0) {
    specs->signal = (__u16 )((unsigned int )specs->signal | 2U);
  } else {
  }
  if (((int )c & 4) != 0) {
    specs->signal = (__u16 )((unsigned int )specs->signal | 4U);
  } else {
  }
  if (((int )c & 2) != 0) {
    specs->signal = (__u16 )((unsigned int )specs->signal | 8U);
  } else {
  }
  if ((int )c & 1) {
    specs->signal = (__u16 )((unsigned int )specs->signal | 16U);
  } else {
  }
  specs->max_x = *(block + 1UL);
  specs->max_y = *(block + 2UL);
  c = *(block + 3UL);
  specs->gamma = (unsigned int )((__u16 )c) + 100U;
  get_dpms_capabilities((int )*(block + 4UL), specs);
  switch (((int )*(block + 4UL) & 24) >> 3) {
  case 0:
  specs->input = (__u16 )((unsigned int )specs->input | 32U);
  goto ldv_32848;
  case 1:
  specs->input = (__u16 )((unsigned int )specs->input | 64U);
  goto ldv_32848;
  case 2:
  specs->input = (__u16 )((unsigned int )specs->input | 128U);
  goto ldv_32848;
  default:
  specs->input = (__u16 )((unsigned int )specs->input | 256U);
  goto ldv_32848;
  }
  ldv_32848:
  get_chroma(block, specs);
  specs->misc = 0U;
  c = (unsigned int )*(block + 4UL) & 7U;
  if (((int )c & 4) != 0) {
    specs->misc = (__u16 )((unsigned int )specs->misc | 1U);
  } else {
  }
  if (((int )c & 2) != 0) {
    specs->misc = (__u16 )((unsigned int )specs->misc | 2U);
  } else {
  }
  if ((int )c & 1) {
    printk("      Display is GTF capable\n");
    specs->gtf = 1U;
  } else {
  }
  return;
}
}
int fb_parse_edid(unsigned char *edid , struct fb_var_screeninfo *var )
{
  int i ;
  unsigned char *block ;
  int tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )edid == (unsigned long )((unsigned char *)0U) || (unsigned long )var == (unsigned long )((struct fb_var_screeninfo *)0)) {
    return (1);
  } else {
  }
  tmp = edid_checksum(edid);
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = edid_check_header(edid);
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  block = edid + 54UL;
  i = 0;
  goto ldv_32859;
  ldv_32858:
  tmp___4 = edid_is_timing_block(block);
  if (tmp___4 != 0) {
    tmp___1 = ((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL);
    var->xres_virtual = tmp___1;
    var->xres = tmp___1;
    tmp___2 = ((unsigned int )((int )*(block + 7UL) >> 4) << 8) | (unsigned int )*(block + 5UL);
    var->yres_virtual = tmp___2;
    var->yres = tmp___2;
    tmp___3 = 0U;
    var->width = tmp___3;
    var->height = tmp___3;
    var->right_margin = ((unsigned int )((int )*(block + 11UL) >> 6) << 8) | (unsigned int )*(block + 8UL);
    var->left_margin = ((((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL)) + ((((unsigned int )*(block + 4UL) & 15U) << 8) | (unsigned int )*(block + 3UL))) - (((((unsigned int )((int )*(block + 4UL) >> 4) << 8) | (unsigned int )*(block + 2UL)) + (((unsigned int )((int )*(block + 11UL) >> 6) << 8) | (unsigned int )*(block + 8UL))) + (((((unsigned int )*(block + 11UL) & 48U) >> 4) << 8) | (unsigned int )*(block + 9UL)));
    var->upper_margin = (((((unsigned int )*(block + 7UL) & 15U) << 8) | (unsigned int )*(block + 6UL)) - (((((unsigned int )*(block + 11UL) & 12U) >> 2) << 4) | (unsigned int )((int )*(block + 10UL) >> 4))) - ((((unsigned int )*(block + 11UL) & 3U) << 4) | ((unsigned int )*(block + 10UL) & 15U));
    var->lower_margin = ((((unsigned int )*(block + 11UL) & 12U) >> 2) << 4) | (unsigned int )((int )*(block + 10UL) >> 4);
    var->hsync_len = ((((unsigned int )*(block + 11UL) & 48U) >> 4) << 8) | (unsigned int )*(block + 9UL);
    var->vsync_len = (((unsigned int )*(block + 11UL) & 3U) << 4) | ((unsigned int )*(block + 10UL) & 15U);
    var->pixclock = (((unsigned int )*(block + 1UL) << 8) | (unsigned int )*block) * 10000U;
    var->pixclock = var->pixclock / 1000U;
    var->pixclock = 1000000000U / var->pixclock;
    if (((unsigned int )*(block + 17UL) & 4U) != 0U) {
      var->sync = var->sync | 1U;
    } else {
    }
    if (((unsigned int )*(block + 17UL) & 2U) != 0U) {
      var->sync = var->sync | 2U;
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32859: ;
  if (i <= 3) {
    goto ldv_32858;
  } else {
  }
  return (1);
}
}
void fb_edid_to_monspecs(unsigned char *edid , struct fb_monspecs *specs )
{
  unsigned char *block ;
  int i ;
  int found ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  found = 0;
  if ((unsigned long )edid == (unsigned long )((unsigned char *)0U)) {
    return;
  } else {
  }
  tmp = edid_checksum(edid);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = edid_check_header(edid);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  memset((void *)specs, 0, 144UL);
  specs->version = *(edid + 18UL);
  specs->revision = *(edid + 19UL);
  parse_vendor_block(edid + 8UL, specs);
  block = edid + 54UL;
  i = 0;
  goto ldv_32869;
  ldv_32868:
  tmp___3 = edid_is_serial_block(block);
  if (tmp___3 != 0) {
    copy_string(block, (unsigned char *)(& specs->serial_no));
  } else {
    tmp___2 = edid_is_ascii_block(block);
    if (tmp___2 != 0) {
      copy_string(block, (unsigned char *)(& specs->ascii));
    } else {
      tmp___1 = edid_is_monitor_block(block);
      if (tmp___1 != 0) {
        copy_string(block, (unsigned char *)(& specs->monitor));
      } else {
      }
    }
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32869: ;
  if (i <= 3) {
    goto ldv_32868;
  } else {
  }
  get_monspecs(edid, specs);
  specs->modedb = fb_create_modedb(edid, (int *)(& specs->modedb_len), (struct fb_monspecs const *)specs);
  i = 0;
  goto ldv_32873;
  ldv_32872: ;
  if ((int )(specs->modedb + (unsigned long )i)->flag & 1) {
    found = 1;
    goto ldv_32871;
  } else {
  }
  i = i + 1;
  ldv_32873: ;
  if ((__u32 )i < specs->modedb_len) {
    goto ldv_32872;
  } else {
  }
  ldv_32871: ;
  if (found == 0) {
    specs->misc = (unsigned int )specs->misc & 65533U;
  } else {
  }
  return;
}
}
void fb_edid_add_monspecs(unsigned char *edid , struct fb_monspecs *specs )
{
  unsigned char *block ;
  struct fb_videomode *m ;
  int num ;
  int i ;
  u8 svd[64U] ;
  u8 edt[6U] ;
  u8 pos ;
  u8 svd_n ;
  int tmp ;
  u8 len ;
  u8 type ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u8 idx ;
  u8 tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  int idx___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  {
  num = 0;
  pos = 4U;
  svd_n = 0U;
  if ((unsigned long )edid == (unsigned long )((unsigned char *)0U)) {
    return;
  } else {
  }
  tmp = edid_checksum(edid);
  if (tmp == 0) {
    return;
  } else {
  }
  if (((unsigned int )*edid != 2U || (unsigned int )*(edid + 2UL) <= 3U) || (unsigned int )*(edid + 2UL) > 110U) {
    return;
  } else {
  }
  goto ldv_32896;
  ldv_32895:
  len = (unsigned int )*(edid + (unsigned long )pos) & 31U;
  type = (u8 )((int )*(edid + (unsigned long )pos) >> 5);
  descriptor.modname = "fb";
  descriptor.function = "fb_edid_add_monspecs";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
  descriptor.format = "Data block %u of %u bytes\n";
  descriptor.lineno = 1027U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "Data block %u of %u bytes\n", (int )type, (int )len);
  } else {
  }
  if ((unsigned int )type == 2U) {
    i = (int )pos;
    goto ldv_32893;
    ldv_32892:
    idx = (unsigned int )*(edid + (unsigned long )((int )pos + i)) & 127U;
    tmp___1 = svd_n;
    svd_n = (u8 )((int )svd_n + 1);
    svd[(int )tmp___1] = idx;
    descriptor___0.modname = "fb";
    descriptor___0.function = "fb_edid_add_monspecs";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
    descriptor___0.format = "N%sative mode #%d\n";
    descriptor___0.lineno = 1033U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "N%sative mode #%d\n", (int )((signed char )*(edid + (unsigned long )((int )pos + i))) < 0 ? (char *)"" : (char *)"on-n",
                         (int )idx);
    } else {
    }
    i = i + 1;
    ldv_32893: ;
    if ((int )pos + (int )len > i) {
      goto ldv_32892;
    } else {
    }
  } else
  if ((unsigned int )type == 3U && (unsigned int )len > 2U) {
    if (((unsigned int )*(edid + ((unsigned long )pos + 1UL)) == 3U && (unsigned int )*(edid + ((unsigned long )pos + 2UL)) == 12U) && (unsigned int )*(edid + ((unsigned long )pos + 3UL)) == 0U) {
      specs->misc = (__u16 )((unsigned int )specs->misc | 4U);
    } else {
    }
  } else {
  }
  pos = (unsigned int )((int )len + (int )pos) + 1U;
  ldv_32896: ;
  if ((int )*(edid + 2UL) > (int )pos) {
    goto ldv_32895;
  } else {
  }
  block = edid + (unsigned long )*(edid + 2UL);
  i = 0;
  goto ldv_32899;
  ldv_32898: ;
  if ((((unsigned int )*(block + 1UL) << 8) | (unsigned int )*block) * 10000U != 0U) {
    tmp___3 = num;
    num = num + 1;
    edt[tmp___3] = (int )((u8 )((long )block)) - (int )((u8 )((long )edid));
  } else {
  }
  i = i + 1;
  block = block + 18UL;
  ldv_32899: ;
  if ((128 - (int )*(edid + 2UL)) / 18 > i) {
    goto ldv_32898;
  } else {
  }
  if ((int )svd_n + num == 0) {
    return;
  } else {
  }
  tmp___4 = kzalloc((unsigned long )((specs->modedb_len + (__u32 )num) + (__u32 )svd_n) * 64UL,
                    208U);
  m = (struct fb_videomode *)tmp___4;
  if ((unsigned long )m == (unsigned long )((struct fb_videomode *)0)) {
    return;
  } else {
  }
  memcpy((void *)m, (void const *)specs->modedb, (unsigned long )specs->modedb_len * 64UL);
  i = (int )specs->modedb_len;
  goto ldv_32903;
  ldv_32902:
  get_detailed_timing(edid + (unsigned long )edt[(__u32 )i - specs->modedb_len], m + (unsigned long )i);
  if ((__u32 )i == specs->modedb_len) {
    (m + (unsigned long )i)->flag = (m + (unsigned long )i)->flag | 16U;
  } else {
  }
  descriptor___1.modname = "fb";
  descriptor___1.function = "fb_edid_add_monspecs";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
  descriptor___1.format = "Adding %ux%u@%u\n";
  descriptor___1.lineno = 1070U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Adding %ux%u@%u\n", (m + (unsigned long )i)->xres,
                       (m + (unsigned long )i)->yres, (m + (unsigned long )i)->refresh);
  } else {
  }
  i = i + 1;
  ldv_32903: ;
  if ((__u32 )i < specs->modedb_len + (__u32 )num) {
    goto ldv_32902;
  } else {
  }
  i = (int )(specs->modedb_len + (__u32 )num);
  goto ldv_32910;
  ldv_32909:
  idx___0 = (int )svd[((__u32 )i - specs->modedb_len) - (__u32 )num];
  if (idx___0 == 0 || idx___0 > 63) {
    printk("\fReserved SVD code %d\n", idx___0);
  } else
  if ((unsigned int )idx___0 > 64U || (unsigned int )cea_modes[idx___0].xres == 0U) {
    printk("\fUnimplemented SVD code %d\n", idx___0);
  } else {
    memcpy((void *)m + (unsigned long )i, (void const *)(& cea_modes) + (unsigned long )idx___0,
             64UL);
    descriptor___2.modname = "fb";
    descriptor___2.function = "fb_edid_add_monspecs";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
    descriptor___2.format = "Adding SVD #%d: %ux%u@%u\n";
    descriptor___2.lineno = 1082U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "Adding SVD #%d: %ux%u@%u\n", idx___0,
                         (m + (unsigned long )i)->xres, (m + (unsigned long )i)->yres,
                         (m + (unsigned long )i)->refresh);
    } else {
    }
  }
  i = i + 1;
  ldv_32910: ;
  if ((__u32 )i < (specs->modedb_len + (__u32 )num) + (__u32 )svd_n) {
    goto ldv_32909;
  } else {
  }
  kfree((void const *)specs->modedb);
  specs->modedb = m;
  specs->modedb_len = (specs->modedb_len + (__u32 )num) + (__u32 )svd_n;
  return;
}
}
static u32 fb_get_vblank(u32 hfreq )
{
  u32 vblank ;
  {
  vblank = (hfreq * 550U) / 1000U;
  vblank = (vblank + 500U) / 1000U;
  return (vblank + 1U);
}
}
static u32 fb_get_hblank_by_hfreq(u32 hfreq , u32 xres )
{
  u32 c_val ;
  u32 m_val ;
  u32 duty_cycle ;
  u32 hblank ;
  {
  c_val = 30000U;
  m_val = 300U;
  m_val = (m_val * 1000000U) / hfreq;
  duty_cycle = c_val - m_val;
  hblank = (xres * duty_cycle) / (100000U - duty_cycle);
  return (hblank);
}
}
static u32 fb_get_hblank_by_dclk(u32 dclk , u32 xres )
{
  u32 duty_cycle ;
  u32 h_period ;
  u32 hblank ;
  unsigned long tmp ;
  {
  dclk = dclk / 1000U;
  h_period = 70U;
  h_period = h_period * h_period;
  h_period = (xres * 600000U) / (dclk * 5U) + h_period;
  h_period = h_period * 10000U;
  tmp = int_sqrt((unsigned long )h_period);
  h_period = (u32 )tmp;
  h_period = h_period - 7000U;
  h_period = h_period * 1000U;
  h_period = h_period / 600U;
  duty_cycle = 30000U - (h_period * 300U) / 100U;
  hblank = (xres * duty_cycle) / (100000U - duty_cycle) + 8U;
  hblank = hblank & 4294967280U;
  return (hblank);
}
}
static u32 fb_get_hfreq(u32 vfreq , u32 yres )
{
  u32 divisor ;
  u32 hfreq ;
  {
  divisor = (1000000U - vfreq * 550U) / 1000U;
  hfreq = ((yres + 1U) * vfreq) * 1000U;
  return (hfreq / divisor);
}
}
static void fb_timings_vfreq(struct __fb_timings *timings )
{
  {
  timings->hfreq = fb_get_hfreq(timings->vfreq, timings->vactive);
  timings->vblank = fb_get_vblank(timings->hfreq);
  timings->vtotal = timings->vactive + timings->vblank;
  timings->hblank = fb_get_hblank_by_hfreq(timings->hfreq, timings->hactive);
  timings->htotal = timings->hactive + timings->hblank;
  timings->dclk = timings->htotal * timings->hfreq;
  return;
}
}
static void fb_timings_hfreq(struct __fb_timings *timings )
{
  {
  timings->vblank = fb_get_vblank(timings->hfreq);
  timings->vtotal = timings->vactive + timings->vblank;
  timings->vfreq = timings->hfreq / timings->vtotal;
  timings->hblank = fb_get_hblank_by_hfreq(timings->hfreq, timings->hactive);
  timings->htotal = timings->hactive + timings->hblank;
  timings->dclk = timings->htotal * timings->hfreq;
  return;
}
}
static void fb_timings_dclk(struct __fb_timings *timings )
{
  {
  timings->hblank = fb_get_hblank_by_dclk(timings->dclk, timings->hactive);
  timings->htotal = timings->hactive + timings->hblank;
  timings->hfreq = timings->dclk / timings->htotal;
  timings->vblank = fb_get_vblank(timings->hfreq);
  timings->vtotal = timings->vactive + timings->vblank;
  timings->vfreq = timings->hfreq / timings->vtotal;
  return;
}
}
int fb_get_mode(int flags , u32 val , struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct __fb_timings *timings ;
  u32 interlace ;
  u32 dscan ;
  u32 hfmin ;
  u32 hfmax ;
  u32 vfmin ;
  u32 vfmax ;
  u32 dclkmin ;
  u32 dclkmax ;
  u32 err ;
  void *tmp ;
  {
  interlace = 1U;
  dscan = 1U;
  err = 0U;
  tmp = kzalloc(36UL, 208U);
  timings = (struct __fb_timings *)tmp;
  if ((unsigned long )timings == (unsigned long )((struct __fb_timings *)0)) {
    return (-12);
  } else {
  }
  if (((((((unsigned long )info == (unsigned long )((struct fb_info *)0) || info->monspecs.hfmax == 0U) || (unsigned int )info->monspecs.vfmax == 0U) || info->monspecs.dclkmax == 0U) || info->monspecs.hfmax < info->monspecs.hfmin) || (int )info->monspecs.vfmax < (int )info->monspecs.vfmin) || info->monspecs.dclkmax < info->monspecs.dclkmin) {
    hfmin = 29000U;
    hfmax = 30000U;
    vfmin = 60U;
    vfmax = 60U;
    dclkmin = 0U;
    dclkmax = 25000000U;
  } else {
    hfmin = info->monspecs.hfmin;
    hfmax = info->monspecs.hfmax;
    vfmin = (u32 )info->monspecs.vfmin;
    vfmax = (u32 )info->monspecs.vfmax;
    dclkmin = info->monspecs.dclkmin;
    dclkmax = info->monspecs.dclkmax;
  }
  timings->hactive = var->xres;
  timings->vactive = var->yres;
  if ((int )var->vmode & 1) {
    timings->vactive = timings->vactive / 2U;
    interlace = 2U;
  } else {
  }
  if ((var->vmode & 2U) != 0U) {
    timings->vactive = timings->vactive * 2U;
    dscan = 2U;
  } else {
  }
  switch (flags & -257) {
  case 0:
  timings->hfreq = hfmax;
  fb_timings_hfreq(timings);
  if (timings->vfreq > vfmax) {
    timings->vfreq = vfmax;
    fb_timings_vfreq(timings);
  } else {
  }
  if (timings->dclk > dclkmax) {
    timings->dclk = dclkmax;
    fb_timings_dclk(timings);
  } else {
  }
  goto ldv_32973;
  case 1:
  timings->vfreq = val;
  fb_timings_vfreq(timings);
  goto ldv_32973;
  case 2:
  timings->hfreq = val;
  fb_timings_hfreq(timings);
  goto ldv_32973;
  case 3:
  timings->dclk = (1000000000U / val) * 1000U;
  fb_timings_dclk(timings);
  goto ldv_32973;
  default:
  err = 4294967274U;
  }
  ldv_32973: ;
  if (err != 0U || ((flags & 256) == 0 && (((((timings->vfreq < vfmin || timings->vfreq > vfmax) || timings->hfreq < hfmin) || timings->hfreq > hfmax) || timings->dclk < dclkmin) || timings->dclk > dclkmax))) {
    err = 4294967274U;
  } else {
    var->pixclock = 1000000000U / (timings->dclk / 1000U);
    var->hsync_len = (timings->htotal * 8U) / 100U;
    var->right_margin = timings->hblank / 2U - var->hsync_len;
    var->left_margin = (timings->hblank - var->right_margin) - var->hsync_len;
    var->vsync_len = (interlace * 3U) / dscan;
    var->lower_margin = interlace / dscan;
    var->upper_margin = (timings->vblank * interlace) / dscan - (var->vsync_len + var->lower_margin);
  }
  kfree((void const *)timings);
  return ((int )err);
}
}
int fb_videomode_from_videomode(struct videomode const *vm , struct fb_videomode *fbmode )
{
  unsigned int htotal ;
  unsigned int vtotal ;
  {
  fbmode->xres = vm->hactive;
  fbmode->left_margin = vm->hback_porch;
  fbmode->right_margin = vm->hfront_porch;
  fbmode->hsync_len = vm->hsync_len;
  fbmode->yres = vm->vactive;
  fbmode->upper_margin = vm->vback_porch;
  fbmode->lower_margin = vm->vfront_porch;
  fbmode->vsync_len = vm->vsync_len;
  fbmode->pixclock = (unsigned long )vm->pixelclock != 0UL ? (u32 )(1000000000UL / ((unsigned long )vm->pixelclock / 1000UL)) : 0U;
  fbmode->sync = 0U;
  fbmode->vmode = 0U;
  if (((unsigned int )vm->flags & 2U) != 0U) {
    fbmode->sync = fbmode->sync | 1U;
  } else {
  }
  if (((unsigned int )vm->flags & 8U) != 0U) {
    fbmode->sync = fbmode->sync | 2U;
  } else {
  }
  if (((unsigned int )vm->flags & 256U) != 0U) {
    fbmode->vmode = fbmode->vmode | 1U;
  } else {
  }
  if (((unsigned int )vm->flags & 512U) != 0U) {
    fbmode->vmode = fbmode->vmode | 2U;
  } else {
  }
  fbmode->flag = 0U;
  htotal = (((unsigned int )vm->hactive + (unsigned int )vm->hfront_porch) + (unsigned int )vm->hback_porch) + (unsigned int )vm->hsync_len;
  vtotal = (((unsigned int )vm->vactive + (unsigned int )vm->vfront_porch) + (unsigned int )vm->vback_porch) + (unsigned int )vm->vsync_len;
  if (htotal != 0U && vtotal != 0U) {
    fbmode->refresh = (u32 )((unsigned long )vm->pixelclock / (unsigned long )(htotal * vtotal));
  } else {
    fbmode->refresh = 0U;
    return (-22);
  }
  return (0);
}
}
static char const __kstrtab_fb_videomode_from_videomode[28U] =
  { 'f', 'b', '_', 'v',
        'i', 'd', 'e', 'o',
        'm', 'o', 'd', 'e',
        '_', 'f', 'r', 'o',
        'm', '_', 'v', 'i',
        'd', 'e', 'o', 'm',
        'o', 'd', 'e', '\000'};
struct kernel_symbol const __ksymtab_fb_videomode_from_videomode ;
struct kernel_symbol const __ksymtab_fb_videomode_from_videomode = {(unsigned long )(& fb_videomode_from_videomode), (char const *)(& __kstrtab_fb_videomode_from_videomode)};
__inline static void dump_fb_videomode(struct fb_videomode const *m )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "fb";
  descriptor.function = "dump_fb_videomode";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
  descriptor.format = "fb_videomode = %ux%u@%uHz (%ukHz) %u %u %u %u %u %u %u %u %u\n";
  descriptor.lineno = 1454U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "fb_videomode = %ux%u@%uHz (%ukHz) %u %u %u %u %u %u %u %u %u\n",
                       m->xres, m->yres, m->refresh, m->pixclock, m->left_margin,
                       m->right_margin, m->upper_margin, m->lower_margin, m->hsync_len,
                       m->vsync_len, m->sync, m->vmode, m->flag);
  } else {
  }
  return;
}
}
int of_get_fb_videomode(struct device_node *np , struct fb_videomode *fb , int index )
{
  struct videomode vm ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  ret = of_get_videomode(np, & vm, index);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = fb_videomode_from_videomode((struct videomode const *)(& vm), fb);
  if (ret != 0) {
    return (ret);
  } else {
  }
  descriptor.modname = "fb";
  descriptor.function = "of_get_fb_videomode";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fbmon.c";
  descriptor.format = "%s: got %dx%d display mode from %s\n";
  descriptor.lineno = 1483U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = of_node_full_name((struct device_node const *)np);
    __dynamic_pr_debug(& descriptor, "%s: got %dx%d display mode from %s\n", tmp,
                       vm.hactive, vm.vactive, np->name);
  } else {
  }
  dump_fb_videomode((struct fb_videomode const *)fb);
  return (0);
}
}
static char const __kstrtab_of_get_fb_videomode[20U] =
  { 'o', 'f', '_', 'g',
        'e', 't', '_', 'f',
        'b', '_', 'v', 'i',
        'd', 'e', 'o', 'm',
        'o', 'd', 'e', '\000'};
struct kernel_symbol const __ksymtab_of_get_fb_videomode ;
struct kernel_symbol const __ksymtab_of_get_fb_videomode = {(unsigned long )(& of_get_fb_videomode), (char const *)(& __kstrtab_of_get_fb_videomode)};
int fb_validate_mode(struct fb_var_screeninfo const *var , struct fb_info *info )
{
  u32 hfreq ;
  u32 vfreq ;
  u32 htotal ;
  u32 vtotal ;
  u32 pixclock ;
  u32 hfmin ;
  u32 hfmax ;
  u32 vfmin ;
  u32 vfmax ;
  u32 dclkmin ;
  u32 dclkmax ;
  {
  if (((((info->monspecs.hfmax == 0U || (unsigned int )info->monspecs.vfmax == 0U) || info->monspecs.dclkmax == 0U) || info->monspecs.hfmax < info->monspecs.hfmin) || (int )info->monspecs.vfmax < (int )info->monspecs.vfmin) || info->monspecs.dclkmax < info->monspecs.dclkmin) {
    hfmin = 29000U;
    hfmax = 30000U;
    vfmin = 60U;
    vfmax = 60U;
    dclkmin = 0U;
    dclkmax = 25000000U;
  } else {
    hfmin = info->monspecs.hfmin;
    hfmax = info->monspecs.hfmax;
    vfmin = (u32 )info->monspecs.vfmin;
    vfmax = (u32 )info->monspecs.vfmax;
    dclkmin = info->monspecs.dclkmin;
    dclkmax = info->monspecs.dclkmax;
  }
  if ((unsigned int )var->pixclock == 0U) {
    return (-22);
  } else {
  }
  pixclock = (1000000000U / (unsigned int )var->pixclock) * 1000U;
  htotal = (((unsigned int )var->xres + (unsigned int )var->right_margin) + (unsigned int )var->hsync_len) + (unsigned int )var->left_margin;
  vtotal = (((unsigned int )var->yres + (unsigned int )var->lower_margin) + (unsigned int )var->vsync_len) + (unsigned int )var->upper_margin;
  if ((int )var->vmode & 1) {
    vtotal = vtotal / 2U;
  } else {
  }
  if (((unsigned int )var->vmode & 2U) != 0U) {
    vtotal = vtotal * 2U;
  } else {
  }
  hfreq = pixclock / htotal;
  hfreq = ((hfreq + 500U) / 1000U) * 1000U;
  vfreq = hfreq / vtotal;
  return (((((vfreq < vfmin || vfreq > vfmax) || hfreq < hfmin) || hfreq > hfmax) || pixclock < dclkmin) || pixclock > dclkmax ? -22 : 0);
}
}
unsigned char const *fb_firmware_edid(struct device *device )
{
  struct pci_dev *dev ;
  struct resource *res ;
  unsigned char *edid ;
  struct device const *__mptr ;
  {
  dev = (struct pci_dev *)0;
  res = (struct resource *)0;
  edid = (unsigned char *)0U;
  if ((unsigned long )device != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)device;
    dev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  } else {
  }
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    res = (struct resource *)(& dev->resource) + 6UL;
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct resource *)0) && (res->flags & 2UL) != 0UL) {
    edid = (unsigned char *)(& edid_info.dummy);
  } else {
  }
  return ((unsigned char const *)edid);
}
}
static char const __kstrtab_fb_firmware_edid[17U] =
  { 'f', 'b', '_', 'f',
        'i', 'r', 'm', 'w',
        'a', 'r', 'e', '_',
        'e', 'd', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_fb_firmware_edid ;
struct kernel_symbol const __ksymtab_fb_firmware_edid = {(unsigned long )(& fb_firmware_edid), (char const *)(& __kstrtab_fb_firmware_edid)};
static char const __kstrtab_fb_parse_edid[14U] =
  { 'f', 'b', '_', 'p',
        'a', 'r', 's', 'e',
        '_', 'e', 'd', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_fb_parse_edid ;
struct kernel_symbol const __ksymtab_fb_parse_edid = {(unsigned long )(& fb_parse_edid), (char const *)(& __kstrtab_fb_parse_edid)};
static char const __kstrtab_fb_edid_to_monspecs[20U] =
  { 'f', 'b', '_', 'e',
        'd', 'i', 'd', '_',
        't', 'o', '_', 'm',
        'o', 'n', 's', 'p',
        'e', 'c', 's', '\000'};
struct kernel_symbol const __ksymtab_fb_edid_to_monspecs ;
struct kernel_symbol const __ksymtab_fb_edid_to_monspecs = {(unsigned long )(& fb_edid_to_monspecs), (char const *)(& __kstrtab_fb_edid_to_monspecs)};
static char const __kstrtab_fb_edid_add_monspecs[21U] =
  { 'f', 'b', '_', 'e',
        'd', 'i', 'd', '_',
        'a', 'd', 'd', '_',
        'm', 'o', 'n', 's',
        'p', 'e', 'c', 's',
        '\000'};
struct kernel_symbol const __ksymtab_fb_edid_add_monspecs ;
struct kernel_symbol const __ksymtab_fb_edid_add_monspecs = {(unsigned long )(& fb_edid_add_monspecs), (char const *)(& __kstrtab_fb_edid_add_monspecs)};
static char const __kstrtab_fb_get_mode[12U] =
  { 'f', 'b', '_', 'g',
        'e', 't', '_', 'm',
        'o', 'd', 'e', '\000'};
struct kernel_symbol const __ksymtab_fb_get_mode ;
struct kernel_symbol const __ksymtab_fb_get_mode = {(unsigned long )(& fb_get_mode), (char const *)(& __kstrtab_fb_get_mode)};
static char const __kstrtab_fb_validate_mode[17U] =
  { 'f', 'b', '_', 'v',
        'a', 'l', 'i', 'd',
        'a', 't', 'e', '_',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fb_validate_mode ;
struct kernel_symbol const __ksymtab_fb_validate_mode = {(unsigned long )(& fb_validate_mode), (char const *)(& __kstrtab_fb_validate_mode)};
static char const __kstrtab_fb_destroy_modedb[18U] =
  { 'f', 'b', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '_', 'm',
        'o', 'd', 'e', 'd',
        'b', '\000'};
struct kernel_symbol const __ksymtab_fb_destroy_modedb ;
struct kernel_symbol const __ksymtab_fb_destroy_modedb = {(unsigned long )(& fb_destroy_modedb), (char const *)(& __kstrtab_fb_destroy_modedb)};
bool ldv_queue_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_32(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_33(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_46(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_48(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_47(struct workqueue_struct *ldv_func_arg1 ) ;
int fb_alloc_cmap(struct fb_cmap *cmap , int len , int transp ) ;
int fb_alloc_cmap_gfp(struct fb_cmap *cmap , int len , int transp , gfp_t flags ) ;
void fb_dealloc_cmap(struct fb_cmap *cmap ) ;
int fb_copy_cmap(struct fb_cmap const *from , struct fb_cmap *to ) ;
struct fb_cmap const *fb_default_cmap(int len ) ;
void fb_invert_cmaps(void) ;
static u16 red2[2U] = { 0U, 43690U};
static u16 green2[2U] = { 0U, 43690U};
static u16 blue2[2U] = { 0U, 43690U};
static u16 red4[4U] = { 0U, 43690U, 21845U, 65535U};
static u16 green4[4U] = { 0U, 43690U, 21845U, 65535U};
static u16 blue4[4U] = { 0U, 43690U, 21845U, 65535U};
static u16 red8[8U] =
  { 0U, 0U, 0U, 0U,
        43690U, 43690U, 43690U, 43690U};
static u16 green8[8U] =
  { 0U, 0U, 43690U, 43690U,
        0U, 0U, 21845U, 43690U};
static u16 blue8[8U] =
  { 0U, 43690U, 0U, 43690U,
        0U, 43690U, 0U, 43690U};
static u16 red16[16U] =
  { 0U, 0U, 0U, 0U,
        43690U, 43690U, 43690U, 43690U,
        21845U, 21845U, 21845U, 21845U,
        65535U, 65535U, 65535U, 65535U};
static u16 green16[16U] =
  { 0U, 0U, 43690U, 43690U,
        0U, 0U, 21845U, 43690U,
        21845U, 21845U, 65535U, 65535U,
        21845U, 21845U, 65535U, 65535U};
static u16 blue16[16U] =
  { 0U, 43690U, 0U, 43690U,
        0U, 43690U, 0U, 43690U,
        21845U, 65535U, 21845U, 65535U,
        21845U, 65535U, 21845U, 65535U};
static struct fb_cmap const default_2_colors = {0U, 2U, (__u16 *)(& red2), (__u16 *)(& green2), (__u16 *)(& blue2), 0};
static struct fb_cmap const default_8_colors = {0U, 8U, (__u16 *)(& red8), (__u16 *)(& green8), (__u16 *)(& blue8), 0};
static struct fb_cmap const default_4_colors = {0U, 4U, (__u16 *)(& red4), (__u16 *)(& green4), (__u16 *)(& blue4), 0};
static struct fb_cmap const default_16_colors = {0U, 16U, (__u16 *)(& red16), (__u16 *)(& green16), (__u16 *)(& blue16), 0};
int fb_alloc_cmap_gfp(struct fb_cmap *cmap , int len , int transp , gfp_t flags )
{
  int size ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct fb_cmap const *tmp___3 ;
  {
  size = (int )((unsigned int )len * 2U);
  ret = -12;
  if (cmap->len != (__u32 )len) {
    fb_dealloc_cmap(cmap);
    if (len == 0) {
      return (0);
    } else {
    }
    tmp = kmalloc((size_t )size, flags);
    cmap->red = (__u16 *)tmp;
    if ((unsigned long )cmap->red == (unsigned long )((__u16 *)0U)) {
      goto fail;
    } else {
    }
    tmp___0 = kmalloc((size_t )size, flags);
    cmap->green = (__u16 *)tmp___0;
    if ((unsigned long )cmap->green == (unsigned long )((__u16 *)0U)) {
      goto fail;
    } else {
    }
    tmp___1 = kmalloc((size_t )size, flags);
    cmap->blue = (__u16 *)tmp___1;
    if ((unsigned long )cmap->blue == (unsigned long )((__u16 *)0U)) {
      goto fail;
    } else {
    }
    if (transp != 0) {
      tmp___2 = kmalloc((size_t )size, flags);
      cmap->transp = (__u16 *)tmp___2;
      if ((unsigned long )cmap->transp == (unsigned long )((__u16 *)0U)) {
        goto fail;
      } else {
      }
    } else {
      cmap->transp = (__u16 *)0U;
    }
  } else {
  }
  cmap->start = 0U;
  cmap->len = (__u32 )len;
  tmp___3 = fb_default_cmap(len);
  ret = fb_copy_cmap(tmp___3, cmap);
  if (ret != 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  fb_dealloc_cmap(cmap);
  return (ret);
}
}
int fb_alloc_cmap(struct fb_cmap *cmap , int len , int transp )
{
  int tmp ;
  {
  tmp = fb_alloc_cmap_gfp(cmap, len, transp, 32U);
  return (tmp);
}
}
void fb_dealloc_cmap(struct fb_cmap *cmap )
{
  __u16 *tmp ;
  __u16 *tmp___0 ;
  __u16 *tmp___1 ;
  {
  kfree((void const *)cmap->red);
  kfree((void const *)cmap->green);
  kfree((void const *)cmap->blue);
  kfree((void const *)cmap->transp);
  tmp___1 = (__u16 *)0U;
  cmap->transp = tmp___1;
  tmp___0 = tmp___1;
  cmap->blue = tmp___0;
  tmp = tmp___0;
  cmap->green = tmp;
  cmap->red = tmp;
  cmap->len = 0U;
  return;
}
}
int fb_copy_cmap(struct fb_cmap const *from , struct fb_cmap *to )
{
  int tooff ;
  int fromoff ;
  int size ;
  {
  tooff = 0;
  fromoff = 0;
  if (to->start > (__u32 )from->start) {
    fromoff = (int )(to->start - (__u32 )from->start);
  } else {
    tooff = (int )((unsigned int )from->start - to->start);
  }
  size = (int )(to->len - (__u32 )tooff);
  if ((int )((unsigned int )from->len - (unsigned int )fromoff) < size) {
    size = (int )((unsigned int )from->len - (unsigned int )fromoff);
  } else {
  }
  if (size <= 0) {
    return (-22);
  } else {
  }
  size = (int )((unsigned int )size * 2U);
  memcpy((void *)to->red + (unsigned long )tooff, (void const *)from->red + (unsigned long )fromoff,
           (size_t )size);
  memcpy((void *)to->green + (unsigned long )tooff, (void const *)from->green + (unsigned long )fromoff,
           (size_t )size);
  memcpy((void *)to->blue + (unsigned long )tooff, (void const *)from->blue + (unsigned long )fromoff,
           (size_t )size);
  if ((unsigned long )from->transp != (unsigned long )((__u16 * )0U) && (unsigned long )to->transp != (unsigned long )((__u16 *)0U)) {
    memcpy((void *)to->transp + (unsigned long )tooff, (void const *)from->transp + (unsigned long )fromoff,
             (size_t )size);
  } else {
  }
  return (0);
}
}
int fb_cmap_to_user(struct fb_cmap const *from , struct fb_cmap_user *to )
{
  int tooff ;
  int fromoff ;
  int size ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tooff = 0;
  fromoff = 0;
  if (to->start > (__u32 )from->start) {
    fromoff = (int )(to->start - (__u32 )from->start);
  } else {
    tooff = (int )((unsigned int )from->start - to->start);
  }
  size = (int )(to->len - (__u32 )tooff);
  if ((int )((unsigned int )from->len - (unsigned int )fromoff) < size) {
    size = (int )((unsigned int )from->len - (unsigned int )fromoff);
  } else {
  }
  if (size <= 0) {
    return (-22);
  } else {
  }
  size = (int )((unsigned int )size * 2U);
  tmp = copy_to_user((void *)to->red + (unsigned long )tooff, (void const *)from->red + (unsigned long )fromoff,
                     (unsigned long )size);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = copy_to_user((void *)to->green + (unsigned long )tooff, (void const *)from->green + (unsigned long )fromoff,
                         (unsigned long )size);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  tmp___1 = copy_to_user((void *)to->blue + (unsigned long )tooff, (void const *)from->blue + (unsigned long )fromoff,
                         (unsigned long )size);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned long )from->transp != (unsigned long )((__u16 * )0U) && (unsigned long )to->transp != (unsigned long )((__u16 *)0U)) {
    tmp___2 = copy_to_user((void *)to->transp + (unsigned long )tooff, (void const *)from->transp + (unsigned long )fromoff,
                           (unsigned long )size);
    if (tmp___2 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  return (0);
}
}
int fb_set_cmap(struct fb_cmap *cmap , struct fb_info *info )
{
  int i ;
  int start ;
  int rc ;
  u16 *red ;
  u16 *green ;
  u16 *blue ;
  u16 *transp ;
  u_int hred ;
  u_int hgreen ;
  u_int hblue ;
  u_int htransp ;
  u16 *tmp ;
  u16 *tmp___0 ;
  u16 *tmp___1 ;
  u16 *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  rc = 0;
  htransp = 65535U;
  red = cmap->red;
  green = cmap->green;
  blue = cmap->blue;
  transp = cmap->transp;
  start = (int )cmap->start;
  if (start < 0 || ((unsigned long )(info->fbops)->fb_setcolreg == (unsigned long )((int (*)(unsigned int ,
                                                                                             unsigned int ,
                                                                                             unsigned int ,
                                                                                             unsigned int ,
                                                                                             unsigned int ,
                                                                                             struct fb_info * ))0) && (unsigned long )(info->fbops)->fb_setcmap == (unsigned long )((int (*)(struct fb_cmap * ,
                                                                                                                                                                                             struct fb_info * ))0))) {
    return (-22);
  } else {
  }
  if ((unsigned long )(info->fbops)->fb_setcmap != (unsigned long )((int (*)(struct fb_cmap * ,
                                                                             struct fb_info * ))0)) {
    rc = (*((info->fbops)->fb_setcmap))(cmap, info);
  } else {
    i = 0;
    goto ldv_27316;
    ldv_27315:
    tmp = red;
    red = red + 1;
    hred = (u_int )*tmp;
    tmp___0 = green;
    green = green + 1;
    hgreen = (u_int )*tmp___0;
    tmp___1 = blue;
    blue = blue + 1;
    hblue = (u_int )*tmp___1;
    if ((unsigned long )transp != (unsigned long )((u16 *)0U)) {
      tmp___2 = transp;
      transp = transp + 1;
      htransp = (u_int )*tmp___2;
    } else {
    }
    tmp___3 = start;
    start = start + 1;
    tmp___4 = (*((info->fbops)->fb_setcolreg))((unsigned int )tmp___3, hred, hgreen,
                                               hblue, htransp, info);
    if (tmp___4 != 0) {
      goto ldv_27314;
    } else {
    }
    i = i + 1;
    ldv_27316: ;
    if ((__u32 )i < cmap->len) {
      goto ldv_27315;
    } else {
    }
    ldv_27314: ;
  }
  if (rc == 0) {
    fb_copy_cmap((struct fb_cmap const *)cmap, & info->cmap);
  } else {
  }
  return (rc);
}
}
int fb_set_user_cmap(struct fb_cmap_user *cmap , struct fb_info *info )
{
  int rc ;
  int size ;
  struct fb_cmap umap ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  size = (int )(cmap->len * 2U);
  if (size < 0 || (__u32 )size < cmap->len) {
    return (-7);
  } else {
  }
  memset((void *)(& umap), 0, 40UL);
  rc = fb_alloc_cmap_gfp(& umap, (int )cmap->len, (unsigned long )cmap->transp != (unsigned long )((__u16 *)0U),
                         208U);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = copy_from_user((void *)umap.red, (void const *)cmap->red, (unsigned long )size);
  if (tmp != 0UL) {
    rc = -14;
    goto out;
  } else {
    tmp___0 = copy_from_user((void *)umap.green, (void const *)cmap->green, (unsigned long )size);
    if (tmp___0 != 0UL) {
      rc = -14;
      goto out;
    } else {
      tmp___1 = copy_from_user((void *)umap.blue, (void const *)cmap->blue, (unsigned long )size);
      if (tmp___1 != 0UL) {
        rc = -14;
        goto out;
      } else
      if ((unsigned long )cmap->transp != (unsigned long )((__u16 *)0U)) {
        tmp___2 = copy_from_user((void *)umap.transp, (void const *)cmap->transp,
                                 (unsigned long )size);
        if (tmp___2 != 0UL) {
          rc = -14;
          goto out;
        } else {
        }
      } else {
      }
    }
  }
  umap.start = cmap->start;
  tmp___3 = lock_fb_info(info);
  if (tmp___3 == 0) {
    rc = -19;
    goto out;
  } else {
  }
  rc = fb_set_cmap(& umap, info);
  unlock_fb_info(info);
  out:
  fb_dealloc_cmap(& umap);
  return (rc);
}
}
struct fb_cmap const *fb_default_cmap(int len )
{
  {
  if (len <= 2) {
    return (& default_2_colors);
  } else {
  }
  if (len <= 4) {
    return (& default_4_colors);
  } else {
  }
  if (len <= 8) {
    return (& default_8_colors);
  } else {
  }
  return (& default_16_colors);
}
}
void fb_invert_cmaps(void)
{
  u_int i ;
  {
  i = 0U;
  goto ldv_27335;
  ldv_27334:
  red2[i] = ~ ((int )red2[i]);
  green2[i] = ~ ((int )green2[i]);
  blue2[i] = ~ ((int )blue2[i]);
  i = i + 1U;
  ldv_27335: ;
  if (i <= 1U) {
    goto ldv_27334;
  } else {
  }
  i = 0U;
  goto ldv_27340;
  ldv_27339:
  red4[i] = ~ ((int )red4[i]);
  green4[i] = ~ ((int )green4[i]);
  blue4[i] = ~ ((int )blue4[i]);
  i = i + 1U;
  ldv_27340: ;
  if (i <= 3U) {
    goto ldv_27339;
  } else {
  }
  i = 0U;
  goto ldv_27345;
  ldv_27344:
  red8[i] = ~ ((int )red8[i]);
  green8[i] = ~ ((int )green8[i]);
  blue8[i] = ~ ((int )blue8[i]);
  i = i + 1U;
  ldv_27345: ;
  if (i <= 7U) {
    goto ldv_27344;
  } else {
  }
  i = 0U;
  goto ldv_27350;
  ldv_27349:
  red16[i] = ~ ((int )red16[i]);
  green16[i] = ~ ((int )green16[i]);
  blue16[i] = ~ ((int )blue16[i]);
  i = i + 1U;
  ldv_27350: ;
  if (i <= 15U) {
    goto ldv_27349;
  } else {
  }
  return;
}
}
static char const __kstrtab_fb_alloc_cmap[14U] =
  { 'f', 'b', '_', 'a',
        'l', 'l', 'o', 'c',
        '_', 'c', 'm', 'a',
        'p', '\000'};
struct kernel_symbol const __ksymtab_fb_alloc_cmap ;
struct kernel_symbol const __ksymtab_fb_alloc_cmap = {(unsigned long )(& fb_alloc_cmap), (char const *)(& __kstrtab_fb_alloc_cmap)};
static char const __kstrtab_fb_dealloc_cmap[16U] =
  { 'f', 'b', '_', 'd',
        'e', 'a', 'l', 'l',
        'o', 'c', '_', 'c',
        'm', 'a', 'p', '\000'};
struct kernel_symbol const __ksymtab_fb_dealloc_cmap ;
struct kernel_symbol const __ksymtab_fb_dealloc_cmap = {(unsigned long )(& fb_dealloc_cmap), (char const *)(& __kstrtab_fb_dealloc_cmap)};
static char const __kstrtab_fb_copy_cmap[13U] =
  { 'f', 'b', '_', 'c',
        'o', 'p', 'y', '_',
        'c', 'm', 'a', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_fb_copy_cmap ;
struct kernel_symbol const __ksymtab_fb_copy_cmap = {(unsigned long )(& fb_copy_cmap), (char const *)(& __kstrtab_fb_copy_cmap)};
static char const __kstrtab_fb_set_cmap[12U] =
  { 'f', 'b', '_', 's',
        'e', 't', '_', 'c',
        'm', 'a', 'p', '\000'};
struct kernel_symbol const __ksymtab_fb_set_cmap ;
struct kernel_symbol const __ksymtab_fb_set_cmap = {(unsigned long )(& fb_set_cmap), (char const *)(& __kstrtab_fb_set_cmap)};
static char const __kstrtab_fb_default_cmap[16U] =
  { 'f', 'b', '_', 'd',
        'e', 'f', 'a', 'u',
        'l', 't', '_', 'c',
        'm', 'a', 'p', '\000'};
struct kernel_symbol const __ksymtab_fb_default_cmap ;
struct kernel_symbol const __ksymtab_fb_default_cmap = {(unsigned long )(& fb_default_cmap), (char const *)(& __kstrtab_fb_default_cmap)};
static char const __kstrtab_fb_invert_cmaps[16U] =
  { 'f', 'b', '_', 'i',
        'n', 'v', 'e', 'r',
        't', '_', 'c', 'm',
        'a', 'p', 's', '\000'};
struct kernel_symbol const __ksymtab_fb_invert_cmaps ;
struct kernel_symbol const __ksymtab_fb_invert_cmaps = {(unsigned long )(& fb_invert_cmaps), (char const *)(& __kstrtab_fb_invert_cmaps)};
bool ldv_queue_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_46(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_47(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_48(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_61(struct workqueue_struct *ldv_func_arg1 ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
struct fb_info *framebuffer_alloc(size_t size , struct device *dev ) ;
void framebuffer_release(struct fb_info *info ) ;
void fb_bl_default_curve(struct fb_info *fb_info , u8 off , u8 min , u8 max ) ;
void fb_videomode_to_modelist(struct fb_videomode const *modedb___0 , int num ,
                              struct list_head *head ) ;
struct fb_info *framebuffer_alloc(size_t size , struct device *dev )
{
  int fb_info_size ;
  struct fb_info *info ;
  char *p ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  fb_info_size = 1608;
  if (size != 0UL) {
    fb_info_size = (int )((unsigned int )fb_info_size + 8U);
  } else {
  }
  tmp = kzalloc((size_t )fb_info_size + size, 208U);
  p = (char *)tmp;
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    return ((struct fb_info *)0);
  } else {
  }
  info = (struct fb_info *)p;
  if (size != 0UL) {
    info->par = (void *)p + (unsigned long )fb_info_size;
  } else {
  }
  info->device = dev;
  __mutex_init(& info->bl_curve_mutex, "&info->bl_curve_mutex", & __key);
  return (info);
}
}
static char const __kstrtab_framebuffer_alloc[18U] =
  { 'f', 'r', 'a', 'm',
        'e', 'b', 'u', 'f',
        'f', 'e', 'r', '_',
        'a', 'l', 'l', 'o',
        'c', '\000'};
struct kernel_symbol const __ksymtab_framebuffer_alloc ;
struct kernel_symbol const __ksymtab_framebuffer_alloc = {(unsigned long )(& framebuffer_alloc), (char const *)(& __kstrtab_framebuffer_alloc)};
void framebuffer_release(struct fb_info *info )
{
  {
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return;
  } else {
  }
  kfree((void const *)info->apertures);
  kfree((void const *)info);
  return;
}
}
static char const __kstrtab_framebuffer_release[20U] =
  { 'f', 'r', 'a', 'm',
        'e', 'b', 'u', 'f',
        'f', 'e', 'r', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_framebuffer_release ;
struct kernel_symbol const __ksymtab_framebuffer_release = {(unsigned long )(& framebuffer_release), (char const *)(& __kstrtab_framebuffer_release)};
static int activate(struct fb_info *fb_info , struct fb_var_screeninfo *var )
{
  int err ;
  {
  var->activate = var->activate | 128U;
  console_lock();
  fb_info->flags = fb_info->flags | 65536;
  err = fb_set_var(fb_info, var);
  fb_info->flags = fb_info->flags & -65537;
  console_unlock();
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int mode_string(char *buf , unsigned int offset , struct fb_videomode const *mode )
{
  char m ;
  char v ;
  int tmp ;
  {
  m = 85;
  v = 112;
  if ((int )mode->flag & 1) {
    m = 68;
  } else {
  }
  if (((unsigned int )mode->flag & 4U) != 0U) {
    m = 86;
  } else {
  }
  if (((unsigned int )mode->flag & 2U) != 0U) {
    m = 83;
  } else {
  }
  if ((int )mode->vmode & 1) {
    v = 105;
  } else {
  }
  if (((unsigned int )mode->vmode & 2U) != 0U) {
    v = 100;
  } else {
  }
  tmp = snprintf(buf + (unsigned long )offset, 4096UL - (unsigned long )offset, "%c:%dx%d%c-%d\n",
                 (int )m, mode->xres, mode->yres, (int )v, mode->refresh);
  return (tmp);
}
}
static ssize_t store_mode(struct device *device , struct device_attribute *attr ,
                          char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  char mstr[100U] ;
  struct fb_var_screeninfo var ;
  struct fb_modelist *modelist ;
  struct fb_videomode *mode ;
  struct list_head *pos ;
  size_t i ;
  int err ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  size_t _max1 ;
  size_t _max2 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  memset((void *)(& var), 0, 160UL);
  pos = fb_info->modelist.next;
  goto ldv_27297;
  ldv_27296:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  mode = & modelist->mode;
  tmp___0 = mode_string((char *)(& mstr), 0U, (struct fb_videomode const *)mode);
  i = (size_t )tmp___0;
  _max1 = count;
  _max2 = i;
  tmp___1 = strncmp((char const *)(& mstr), buf, _max1 > _max2 ? _max1 : _max2);
  if (tmp___1 == 0) {
    var = fb_info->var;
    fb_videomode_to_var(& var, (struct fb_videomode const *)mode);
    err = activate(fb_info, & var);
    if (err != 0) {
      return ((ssize_t )err);
    } else {
    }
    fb_info->mode = mode;
    return ((ssize_t )count);
  } else {
  }
  pos = pos->next;
  ldv_27297: ;
  if ((unsigned long )(& fb_info->modelist) != (unsigned long )pos) {
    goto ldv_27296;
  } else {
  }
  return (-22L);
}
}
static ssize_t show_mode(struct device *device , struct device_attribute *attr , char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  if ((unsigned long )fb_info->mode == (unsigned long )((struct fb_videomode *)0)) {
    return (0L);
  } else {
  }
  tmp___0 = mode_string(buf, 0U, (struct fb_videomode const *)fb_info->mode);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_modes(struct device *device , struct device_attribute *attr ,
                           char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct list_head old_list ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  old_list.next = & old_list;
  old_list.prev = & old_list;
  i = (int )(count / 64UL);
  if ((unsigned long )i * 64UL != count) {
    return (-22L);
  } else {
  }
  console_lock();
  tmp___0 = lock_fb_info(fb_info);
  if (tmp___0 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  list_splice((struct list_head const *)(& fb_info->modelist), & old_list);
  fb_videomode_to_modelist((struct fb_videomode const *)buf, i, & fb_info->modelist);
  tmp___1 = fb_new_modelist(fb_info);
  if (tmp___1 != 0) {
    fb_destroy_modelist(& fb_info->modelist);
    list_splice((struct list_head const *)(& old_list), & fb_info->modelist);
  } else {
    fb_destroy_modelist(& old_list);
  }
  unlock_fb_info(fb_info);
  console_unlock();
  return (0L);
}
}
static ssize_t show_modes(struct device *device , struct device_attribute *attr ,
                          char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  unsigned int i ;
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode const *mode ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  i = 0U;
  pos = fb_info->modelist.next;
  goto ldv_27327;
  ldv_27326:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  mode = (struct fb_videomode const *)(& modelist->mode);
  tmp___0 = mode_string(buf, i, mode);
  i = (unsigned int )tmp___0 + i;
  pos = pos->next;
  ldv_27327: ;
  if ((unsigned long )(& fb_info->modelist) != (unsigned long )pos) {
    goto ldv_27326;
  } else {
  }
  return ((ssize_t )i);
}
}
static ssize_t store_bpp(struct device *device , struct device_attribute *attr , char const *buf ,
                         size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct fb_var_screeninfo var ;
  char **last ;
  int err ;
  unsigned long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char **)0;
  var = fb_info->var;
  tmp___0 = simple_strtoul(buf, last, 0U);
  var.bits_per_pixel = (__u32 )tmp___0;
  err = activate(fb_info, & var);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_bpp(struct device *device , struct device_attribute *attr , char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", fb_info->var.bits_per_pixel);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_rotate(struct device *device , struct device_attribute *attr ,
                            char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct fb_var_screeninfo var ;
  char **last ;
  int err ;
  unsigned long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char **)0;
  var = fb_info->var;
  tmp___0 = simple_strtoul(buf, last, 0U);
  var.rotate = (__u32 )tmp___0;
  err = activate(fb_info, & var);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_rotate(struct device *device , struct device_attribute *attr ,
                           char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", fb_info->var.rotate);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_virtual(struct device *device , struct device_attribute *attr ,
                             char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct fb_var_screeninfo var ;
  char *last ;
  int err ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char *)0;
  var = fb_info->var;
  tmp___0 = simple_strtoul(buf, & last, 0U);
  var.xres_virtual = (__u32 )tmp___0;
  last = last + 1;
  if ((unsigned long )((long )last - (long )buf) >= count) {
    return (-22L);
  } else {
  }
  tmp___1 = simple_strtoul((char const *)last, & last, 0U);
  var.yres_virtual = (__u32 )tmp___1;
  err = activate(fb_info, & var);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_virtual(struct device *device , struct device_attribute *attr ,
                            char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d,%d\n", fb_info->var.xres_virtual, fb_info->var.yres_virtual);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_stride(struct device *device , struct device_attribute *attr ,
                           char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", fb_info->fix.line_length);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_blank(struct device *device , struct device_attribute *attr ,
                           char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  char *last ;
  int err ;
  unsigned long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char *)0;
  console_lock();
  fb_info->flags = fb_info->flags | 65536;
  tmp___0 = simple_strtoul(buf, & last, 0U);
  err = fb_blank(fb_info, (int )tmp___0);
  fb_info->flags = fb_info->flags & -65537;
  console_unlock();
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_blank(struct device *device , struct device_attribute *attr ,
                          char *buf )
{
  {
  return (0L);
}
}
static ssize_t store_console(struct device *device , struct device_attribute *attr ,
                             char const *buf , size_t count )
{
  {
  return (0L);
}
}
static ssize_t show_console(struct device *device , struct device_attribute *attr ,
                            char *buf )
{
  {
  return (0L);
}
}
static ssize_t store_cursor(struct device *device , struct device_attribute *attr ,
                            char const *buf , size_t count )
{
  {
  return (0L);
}
}
static ssize_t show_cursor(struct device *device , struct device_attribute *attr ,
                           char *buf )
{
  {
  return (0L);
}
}
static ssize_t store_pan(struct device *device , struct device_attribute *attr , char const *buf ,
                         size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct fb_var_screeninfo var ;
  char *last ;
  int err ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char *)0;
  var = fb_info->var;
  tmp___0 = simple_strtoul(buf, & last, 0U);
  var.xoffset = (__u32 )tmp___0;
  last = last + 1;
  if ((unsigned long )((long )last - (long )buf) >= count) {
    return (-22L);
  } else {
  }
  tmp___1 = simple_strtoul((char const *)last, & last, 0U);
  var.yoffset = (__u32 )tmp___1;
  console_lock();
  err = fb_pan_display(fb_info, & var);
  console_unlock();
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_pan(struct device *device , struct device_attribute *attr , char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d,%d\n", fb_info->var.xoffset, fb_info->var.yoffset);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_name(struct device *device , struct device_attribute *attr , char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%s\n", (char *)(& fb_info->fix.id));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_fbstate(struct device *device , struct device_attribute *attr ,
                             char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  u32 state ;
  char *last ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  last = (char *)0;
  tmp___0 = simple_strtoul(buf, & last, 0U);
  state = (u32 )tmp___0;
  console_lock();
  tmp___1 = lock_fb_info(fb_info);
  if (tmp___1 == 0) {
    console_unlock();
    return (-19L);
  } else {
  }
  fb_set_suspend(fb_info, (int )state);
  unlock_fb_info(fb_info);
  console_unlock();
  return ((ssize_t )count);
}
}
static ssize_t show_fbstate(struct device *device , struct device_attribute *attr ,
                            char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", fb_info->state);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_bl_curve(struct device *device , struct device_attribute *attr ,
                              char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  u8 tmp_curve[128U] ;
  unsigned int i ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  if ((unsigned long )fb_info == (unsigned long )((struct fb_info *)0) || (unsigned long )fb_info->bl_dev == (unsigned long )((struct backlight_device *)0)) {
    return (-19L);
  } else {
  }
  if (count != 384UL) {
    return (-22L);
  } else {
  }
  i = 0U;
  goto ldv_27466;
  ldv_27465:
  tmp___0 = sscanf(buf + (unsigned long )(i * 24U), "%2hhx %2hhx %2hhx %2hhx %2hhx %2hhx %2hhx %2hhx\n",
                   (u8 *)(& tmp_curve) + (unsigned long )(i * 8U), (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 1U),
                   (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 2U), (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 3U),
                   (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 4U), (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 5U),
                   (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 6U), (u8 *)(& tmp_curve) + (unsigned long )(i * 8U + 7U));
  if (tmp___0 != 8) {
    return (-22L);
  } else {
  }
  i = i + 1U;
  ldv_27466: ;
  if (i <= 15U) {
    goto ldv_27465;
  } else {
  }
  mutex_lock_nested(& fb_info->bl_curve_mutex, 0U);
  i = 0U;
  goto ldv_27469;
  ldv_27468:
  fb_info->bl_curve[i] = tmp_curve[i];
  i = i + 1U;
  ldv_27469: ;
  if (i <= 127U) {
    goto ldv_27468;
  } else {
  }
  mutex_unlock(& fb_info->bl_curve_mutex);
  return ((ssize_t )count);
}
}
static ssize_t show_bl_curve(struct device *device , struct device_attribute *attr ,
                             char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  ssize_t len ;
  unsigned int i ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  fb_info = (struct fb_info *)tmp;
  len = 0L;
  if ((unsigned long )fb_info == (unsigned long )((struct fb_info *)0) || (unsigned long )fb_info->bl_dev == (unsigned long )((struct backlight_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& fb_info->bl_curve_mutex, 0U);
  i = 0U;
  goto ldv_27480;
  ldv_27479:
  tmp___0 = snprintf(buf + (unsigned long )len, 4096UL, "%8ph\n", (u8 *)(& fb_info->bl_curve) + (unsigned long )i);
  len = (ssize_t )tmp___0 + len;
  i = i + 8U;
  ldv_27480: ;
  if (i <= 127U) {
    goto ldv_27479;
  } else {
  }
  mutex_unlock(& fb_info->bl_curve_mutex);
  return (len);
}
}
static struct device_attribute device_attrs[13U] =
  { {{"bits_per_pixel", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_bpp, & store_bpp},
        {{"blank", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_blank,
      & store_blank},
        {{"console", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_console, & store_console},
        {{"cursor", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_cursor, & store_cursor},
        {{"mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_mode,
      & store_mode},
        {{"modes", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_modes,
      & store_modes},
        {{"pan", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pan,
      & store_pan},
        {{"virtual_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_virtual, & store_virtual},
        {{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_name,
      (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                   size_t ))0},
        {{"stride", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_stride, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0},
        {{"rotate", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_rotate, & store_rotate},
        {{"state", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_fbstate,
      & store_fbstate},
        {{"bl_curve", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_bl_curve, & store_bl_curve}};
int fb_init_device(struct fb_info *fb_info )
{
  int i ;
  int error ;
  {
  error = 0;
  dev_set_drvdata(fb_info->dev, (void *)fb_info);
  fb_info->class_flag = fb_info->class_flag | 1;
  i = 0;
  goto ldv_27648;
  ldv_27647:
  error = device_create_file(fb_info->dev, (struct device_attribute const *)(& device_attrs) + (unsigned long )i);
  if (error != 0) {
    goto ldv_27646;
  } else {
  }
  i = i + 1;
  ldv_27648: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_27647;
  } else {
  }
  ldv_27646: ;
  if (error != 0) {
    goto ldv_27650;
    ldv_27649:
    device_remove_file(fb_info->dev, (struct device_attribute const *)(& device_attrs) + (unsigned long )i);
    ldv_27650:
    i = i - 1;
    if (i >= 0) {
      goto ldv_27649;
    } else {
    }
    fb_info->class_flag = fb_info->class_flag & -2;
  } else {
  }
  return (0);
}
}
void fb_cleanup_device(struct fb_info *fb_info )
{
  unsigned int i ;
  {
  if (fb_info->class_flag & 1) {
    i = 0U;
    goto ldv_27659;
    ldv_27658:
    device_remove_file(fb_info->dev, (struct device_attribute const *)(& device_attrs) + (unsigned long )i);
    i = i + 1U;
    ldv_27659: ;
    if (i <= 12U) {
      goto ldv_27658;
    } else {
    }
    fb_info->class_flag = fb_info->class_flag & -2;
  } else {
  }
  return;
}
}
void fb_bl_default_curve(struct fb_info *fb_info , u8 off , u8 min , u8 max )
{
  unsigned int i ;
  unsigned int flat ;
  unsigned int count ;
  unsigned int range ;
  {
  range = (unsigned int )((int )max - (int )min);
  mutex_lock_nested(& fb_info->bl_curve_mutex, 0U);
  fb_info->bl_curve[0] = off;
  flat = 1U;
  goto ldv_27672;
  ldv_27671:
  fb_info->bl_curve[flat] = min;
  flat = flat + 1U;
  ldv_27672: ;
  if (flat <= 7U) {
    goto ldv_27671;
  } else {
  }
  count = 120U;
  i = 0U;
  goto ldv_27675;
  ldv_27674:
  fb_info->bl_curve[flat + i] = (int )((u8 )(((i + 1U) * range) / count)) + (int )min;
  i = i + 1U;
  ldv_27675: ;
  if (i < count) {
    goto ldv_27674;
  } else {
  }
  mutex_unlock(& fb_info->bl_curve_mutex);
  return;
}
}
static char const __kstrtab_fb_bl_default_curve[20U] =
  { 'f', 'b', '_', 'b',
        'l', '_', 'd', 'e',
        'f', 'a', 'u', 'l',
        't', '_', 'c', 'u',
        'r', 'v', 'e', '\000'};
struct kernel_symbol const __ksymtab_fb_bl_default_curve ;
struct kernel_symbol const __ksymtab_fb_bl_default_curve = {(unsigned long )(& fb_bl_default_curve), (char const *)(& __kstrtab_fb_bl_default_curve)};
bool ldv_queue_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_61(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern size_t strlen(char const * ) ;
bool ldv_queue_work_on_72(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_76(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_75(struct workqueue_struct *ldv_func_arg1 ) ;
int fb_find_mode_cvt(struct fb_videomode *mode , int margins , int rb ) ;
struct fb_videomode const *fb_match_mode(struct fb_var_screeninfo const *var ,
                                           struct list_head *head ) ;
struct fb_videomode const *fb_find_best_mode(struct fb_var_screeninfo const *var ,
                                               struct list_head *head ) ;
struct fb_videomode const *fb_find_nearest_mode(struct fb_videomode const *mode ,
                                                  struct list_head *head ) ;
struct fb_videomode const *fb_find_best_display(struct fb_monspecs const *specs ,
                                                  struct list_head *head ) ;
extern char const *fb_mode_option ;
int fb_find_mode(struct fb_var_screeninfo *var , struct fb_info *info , char const *mode_option ,
                 struct fb_videomode const *db , unsigned int dbsize , struct fb_videomode const *default_mode ,
                 unsigned int default_bpp ) ;
static struct fb_videomode const modedb[60U] =
  { {(char const *)0, 70U, 640U, 400U, 39721U, 40U, 24U, 39U, 9U, 96U, 2U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 640U, 480U, 39721U, 40U, 24U, 32U, 11U, 96U, 2U, 0U,
      0U, 0U},
        {(char const *)0, 56U, 800U, 600U, 27777U, 128U, 24U, 22U, 1U, 72U, 2U, 0U,
      0U, 0U},
        {(char const *)0, 87U, 1024U, 768U, 22271U, 56U, 24U, 33U, 8U, 160U, 8U, 0U,
      1U, 0U},
        {(char const *)0, 85U, 640U, 400U, 31746U, 96U, 32U, 41U, 1U, 64U, 3U, 2U,
      0U, 0U},
        {(char const *)0, 72U, 640U, 480U, 31746U, 144U, 40U, 30U, 8U, 40U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 75U, 640U, 480U, 31746U, 120U, 16U, 16U, 1U, 64U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 800U, 600U, 25000U, 88U, 40U, 23U, 1U, 128U, 4U, 3U,
      0U, 0U},
        {(char const *)0, 85U, 640U, 480U, 27777U, 80U, 56U, 25U, 1U, 56U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 89U, 1152U, 864U, 15384U, 96U, 16U, 110U, 1U, 216U, 10U,
      0U, 1U, 0U},
        {(char const *)0, 72U, 800U, 600U, 20000U, 64U, 56U, 23U, 37U, 120U, 6U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1024U, 768U, 15384U, 168U, 8U, 29U, 3U, 144U, 6U, 0U,
      0U, 0U},
        {(char const *)0, 100U, 640U, 480U, 21834U, 96U, 32U, 36U, 8U, 96U, 6U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 1152U, 864U, 11123U, 208U, 64U, 16U, 4U, 256U, 8U, 0U,
      0U, 0U},
        {(char const *)0, 85U, 800U, 600U, 16460U, 160U, 64U, 36U, 16U, 64U, 5U, 0U,
      0U, 0U},
        {(char const *)0, 70U, 1024U, 768U, 13333U, 144U, 24U, 29U, 3U, 136U, 6U, 0U,
      0U, 0U},
        {(char const *)0, 87U, 1280U, 1024U, 12500U, 56U, 16U, 128U, 1U, 216U, 12U,
      0U, 1U, 0U},
        {(char const *)0, 100U, 800U, 600U, 14357U, 160U, 64U, 30U, 4U, 64U, 6U, 0U,
      0U, 0U},
        {(char const *)0, 76U, 1024U, 768U, 11764U, 208U, 8U, 36U, 16U, 120U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 70U, 1152U, 864U, 10869U, 106U, 56U, 20U, 1U, 160U, 10U,
      0U, 0U, 0U},
        {(char const *)0, 61U, 1280U, 1024U, 9090U, 200U, 48U, 26U, 1U, 184U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 1400U, 1050U, 9259U, 136U, 40U, 13U, 1U, 112U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 75U, 1400U, 1050U, 7190U, 120U, 56U, 23U, 10U, 112U, 13U,
      3U, 0U, 0U},
        {(char const *)0, 60U, 1400U, 1050U, 9259U, 128U, 40U, 12U, 0U, 112U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 85U, 1024U, 768U, 10111U, 192U, 32U, 34U, 14U, 160U, 6U,
      0U, 0U, 0U},
        {(char const *)0, 78U, 1152U, 864U, 9090U, 228U, 88U, 32U, 0U, 84U, 12U, 0U,
      0U, 0U},
        {(char const *)0, 70U, 1280U, 1024U, 7905U, 224U, 32U, 28U, 8U, 160U, 8U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 1600U, 1200U, 6172U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 84U, 1152U, 864U, 7407U, 184U, 312U, 32U, 0U, 128U, 12U,
      0U, 0U, 0U},
        {(char const *)0, 74U, 1280U, 1024U, 7407U, 256U, 32U, 34U, 3U, 144U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 100U, 1024U, 768U, 8658U, 192U, 32U, 21U, 3U, 192U, 10U,
      0U, 0U, 0U},
        {(char const *)0, 76U, 1280U, 1024U, 7407U, 248U, 32U, 34U, 3U, 104U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 70U, 1600U, 1200U, 5291U, 304U, 64U, 46U, 1U, 192U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 100U, 1152U, 864U, 7264U, 224U, 32U, 17U, 2U, 128U, 19U,
      0U, 0U, 0U},
        {(char const *)0, 85U, 1280U, 1024U, 6349U, 224U, 64U, 44U, 1U, 160U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 75U, 1600U, 1200U, 4938U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1680U, 1050U, 6848U, 280U, 104U, 30U, 3U, 176U, 6U,
      3U, 0U, 0U},
        {(char const *)0, 85U, 1600U, 1200U, 4545U, 272U, 16U, 37U, 4U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 100U, 1280U, 1024U, 5502U, 256U, 32U, 26U, 7U, 128U, 15U,
      0U, 0U, 0U},
        {(char const *)0, 64U, 1800U, 1440U, 4347U, 304U, 96U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 70U, 1800U, 1440U, 4000U, 304U, 96U, 46U, 1U, 192U, 3U, 3U,
      0U, 0U},
        {(char const *)0, 78U, 512U, 384U, 49603U, 48U, 16U, 16U, 1U, 64U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 85U, 512U, 384U, 45454U, 48U, 16U, 16U, 1U, 64U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 70U, 320U, 200U, 79440U, 16U, 16U, 20U, 4U, 48U, 1U, 0U,
      2U, 0U},
        {(char const *)0, 60U, 320U, 240U, 79440U, 16U, 16U, 16U, 5U, 48U, 1U, 0U,
      2U, 0U},
        {(char const *)0, 72U, 320U, 240U, 63492U, 16U, 16U, 16U, 4U, 48U, 2U, 0U,
      2U, 0U},
        {(char const *)0, 56U, 400U, 300U, 55555U, 64U, 16U, 10U, 1U, 32U, 1U, 0U,
      2U, 0U},
        {(char const *)0, 60U, 400U, 300U, 50000U, 48U, 16U, 11U, 1U, 64U, 2U, 0U,
      2U, 0U},
        {(char const *)0, 72U, 400U, 300U, 40000U, 32U, 24U, 11U, 19U, 64U, 3U, 0U,
      2U, 0U},
        {(char const *)0, 56U, 480U, 300U, 46176U, 80U, 16U, 10U, 1U, 40U, 1U, 0U,
      2U, 0U},
        {(char const *)0, 60U, 480U, 300U, 41858U, 56U, 16U, 11U, 1U, 80U, 2U, 0U,
      2U, 0U},
        {(char const *)0, 63U, 480U, 300U, 40000U, 56U, 16U, 11U, 1U, 80U, 2U, 0U,
      2U, 0U},
        {(char const *)0, 72U, 480U, 300U, 33386U, 40U, 24U, 11U, 19U, 80U, 3U, 0U,
      2U, 0U},
        {(char const *)0, 60U, 1920U, 1200U, 5177U, 128U, 336U, 1U, 38U, 208U, 3U,
      3U, 0U, 0U},
        {(char const *)0, 60U, 1152U, 768U, 14047U, 158U, 26U, 29U, 3U, 136U, 6U, 3U,
      0U, 0U},
        {(char const *)0, 60U, 1366U, 768U, 13806U, 120U, 10U, 14U, 3U, 32U, 5U, 0U,
      0U, 0U},
        {(char const *)0, 60U, 1280U, 800U, 12048U, 200U, 64U, 24U, 1U, 136U, 3U, 0U,
      0U, 0U},
        {(char const *)0, 50U, 720U, 576U, 74074U, 64U, 16U, 39U, 5U, 64U, 5U, 0U,
      1U, 0U},
        {(char const *)0, 50U, 800U, 520U, 58823U, 144U, 64U, 72U, 28U, 80U, 5U, 0U,
      1U, 0U},
        {(char const *)0, 60U, 864U, 480U, 27777U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U,
      0U}};
struct fb_videomode const cea_modes[64U] =
  { {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 640U, 480U, 39722U, 48U, 16U, 33U, 10U, 96U, 2U, 0U,
      0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 720U, 480U, 37037U, 60U, 16U, 30U, 9U, 62U, 6U, 0U,
      0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 1920U, 1080U, 13763U, 148U, 88U, 15U, 2U, 44U, 5U, 3U,
      1U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 1440U, 480U, 18554U, 114U, 38U, 15U, 4U, 124U, 3U, 0U,
      1U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 1440U, 240U, 18554U, 114U, 38U, 16U, 4U, 124U, 3U, 0U,
      0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 50U, 720U, 576U, 37037U, 68U, 12U, 39U, 5U, 64U, 5U, 0U,
      0U, 0U},
        {(char const *)0, 50U, 1280U, 720U, 13468U, 220U, 440U, 20U, 5U, 40U, 5U, 3U,
      0U, 0U},
        {(char const *)0, 50U, 1920U, 1080U, 13480U, 148U, 528U, 15U, 5U, 528U, 5U,
      3U, 1U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 24U, 1920U, 1080U, 13468U, 148U, 638U, 36U, 4U, 44U, 5U,
      3U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char const *)0, 60U, 2880U, 480U, 9250U, 240U, 64U, 30U, 9U, 248U, 6U, 0U,
      0U, 0U}};
struct fb_videomode const vesa_modes[43U] =
  { {(char const *)0, 85U, 640U, 350U, 31746U, 96U, 32U, 60U, 32U, 64U, 3U, 1U,
      0U, 4U},
        {(char const *)0, 85U, 640U, 400U, 31746U, 96U, 32U, 41U, 1U, 64U, 3U, 2U,
      0U, 4U},
        {(char const *)0, 85U, 721U, 400U, 28169U, 108U, 36U, 42U, 1U, 72U, 3U, 2U,
      0U, 4U},
        {(char const *)0, 60U, 640U, 480U, 39682U, 48U, 16U, 33U, 10U, 96U, 2U, 0U,
      0U, 4U},
        {(char const *)0, 72U, 640U, 480U, 31746U, 128U, 24U, 29U, 9U, 40U, 2U, 0U,
      0U, 4U},
        {(char const *)0, 75U, 640U, 480U, 31746U, 120U, 16U, 16U, 1U, 64U, 3U, 0U,
      0U, 4U},
        {(char const *)0, 85U, 640U, 480U, 27777U, 80U, 56U, 25U, 1U, 56U, 3U, 0U,
      0U, 4U},
        {(char const *)0, 56U, 800U, 600U, 27777U, 128U, 24U, 22U, 1U, 72U, 2U, 3U,
      0U, 4U},
        {(char const *)0, 60U, 800U, 600U, 25000U, 88U, 40U, 23U, 1U, 128U, 4U, 3U,
      0U, 4U},
        {(char const *)0, 72U, 800U, 600U, 20000U, 64U, 56U, 23U, 37U, 120U, 6U, 3U,
      0U, 4U},
        {(char const *)0, 75U, 800U, 600U, 20202U, 160U, 16U, 21U, 1U, 80U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 85U, 800U, 600U, 17761U, 152U, 32U, 27U, 1U, 64U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 43U, 1024U, 768U, 22271U, 56U, 8U, 41U, 0U, 176U, 8U, 3U,
      1U, 4U},
        {(char const *)0, 60U, 1024U, 768U, 15384U, 160U, 24U, 29U, 3U, 136U, 6U, 0U,
      0U, 4U},
        {(char const *)0, 70U, 1024U, 768U, 13333U, 144U, 24U, 29U, 3U, 136U, 6U, 0U,
      0U, 4U},
        {(char const *)0, 75U, 1024U, 768U, 12690U, 176U, 16U, 28U, 1U, 96U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 85U, 1024U, 768U, 10582U, 208U, 48U, 36U, 1U, 96U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 75U, 1152U, 864U, 9259U, 256U, 64U, 32U, 1U, 128U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 60U, 1280U, 960U, 9259U, 312U, 96U, 36U, 1U, 112U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 85U, 1280U, 960U, 6734U, 224U, 64U, 47U, 1U, 160U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 60U, 1280U, 1024U, 9259U, 248U, 48U, 38U, 1U, 112U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 75U, 1280U, 1024U, 7407U, 248U, 16U, 38U, 1U, 144U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 85U, 1280U, 1024U, 6349U, 224U, 64U, 44U, 1U, 160U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 60U, 1600U, 1200U, 6172U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 65U, 1600U, 1200U, 5698U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 70U, 1600U, 1200U, 5291U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 75U, 1600U, 1200U, 4938U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 85U, 1600U, 1200U, 4357U, 304U, 64U, 46U, 1U, 192U, 3U, 3U,
      0U, 4U},
        {(char const *)0, 60U, 1792U, 1344U, 4882U, 328U, 128U, 46U, 1U, 200U, 3U,
      2U, 0U, 4U},
        {(char const *)0, 75U, 1792U, 1344U, 3831U, 352U, 96U, 69U, 1U, 216U, 3U, 2U,
      0U, 4U},
        {(char const *)0, 60U, 1856U, 1392U, 4580U, 352U, 96U, 43U, 1U, 224U, 3U, 2U,
      0U, 4U},
        {(char const *)0, 75U, 1856U, 1392U, 3472U, 352U, 128U, 104U, 1U, 224U, 3U,
      2U, 0U, 4U},
        {(char const *)0, 60U, 1920U, 1440U, 4273U, 344U, 128U, 56U, 1U, 200U, 3U,
      2U, 0U, 4U},
        {(char const *)0, 75U, 1920U, 1440U, 3367U, 352U, 144U, 56U, 1U, 224U, 3U,
      2U, 0U, 4U},
        {(char const *)0, 60U, 1920U, 1200U, 6493U, 80U, 48U, 26U, 3U, 32U, 6U, 2U,
      0U, 4U},
        {(char const *)0, 60U, 1920U, 1200U, 5174U, 336U, 136U, 36U, 3U, 200U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 75U, 1920U, 1200U, 4077U, 344U, 136U, 46U, 3U, 208U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 85U, 1920U, 1200U, 3555U, 352U, 144U, 53U, 3U, 208U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 60U, 2560U, 1600U, 3724U, 80U, 48U, 37U, 3U, 32U, 6U, 1U,
      0U, 4U},
        {(char const *)0, 60U, 2560U, 1600U, 2869U, 472U, 192U, 49U, 3U, 280U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 75U, 2560U, 1600U, 2256U, 488U, 208U, 63U, 3U, 280U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 85U, 2560U, 1600U, 1979U, 488U, 208U, 73U, 3U, 280U, 6U,
      2U, 0U, 4U},
        {(char const *)0, 120U, 2560U, 1600U, 1809U, 80U, 48U, 85U, 3U, 32U, 6U, 1U,
      0U, 4U}};
static char const __kstrtab_vesa_modes[11U] =
  { 'v', 'e', 's', 'a',
        '_', 'm', 'o', 'd',
        'e', 's', '\000'};
struct kernel_symbol const __ksymtab_vesa_modes ;
struct kernel_symbol const __ksymtab_vesa_modes = {(unsigned long )(& vesa_modes), (char const *)(& __kstrtab_vesa_modes)};
struct dmt_videomode const dmt_modes[80U] =
  { {1U, 0U, 0U, (struct fb_videomode const *)(& vesa_modes)},
        {2U, 12569U, 0U, (struct fb_videomode const *)(& vesa_modes) + 1UL},
        {3U, 0U, 0U, (struct fb_videomode const *)(& vesa_modes) + 2UL},
        {4U, 12608U, 0U, (struct fb_videomode const *)(& vesa_modes) + 3UL},
        {5U, 12620U, 0U, (struct fb_videomode const *)(& vesa_modes) + 4UL},
        {6U, 12623U, 0U, (struct fb_videomode const *)(& vesa_modes) + 5UL},
        {7U, 12633U, 0U, (struct fb_videomode const *)(& vesa_modes) + 6UL},
        {8U, 0U, 0U, (struct fb_videomode const *)(& vesa_modes) + 7UL},
        {9U, 17728U, 0U, (struct fb_videomode const *)(& vesa_modes) + 8UL},
        {10U, 17740U, 0U, (struct fb_videomode const *)(& vesa_modes) + 9UL},
        {11U, 17743U, 0U, (struct fb_videomode const *)(& vesa_modes) + 10UL},
        {12U, 17753U, 0U, (struct fb_videomode const *)(& vesa_modes) + 11UL},
        {13U, 0U, 0U, (struct fb_videomode const *)0},
        {14U, 0U, 0U, (struct fb_videomode const *)0},
        {15U, 0U, 0U, (struct fb_videomode const *)(& vesa_modes) + 12UL},
        {16U, 24896U, 0U, (struct fb_videomode const *)(& vesa_modes) + 13UL},
        {17U, 24906U, 0U, (struct fb_videomode const *)(& vesa_modes) + 14UL},
        {18U, 24911U, 0U, (struct fb_videomode const *)(& vesa_modes) + 15UL},
        {19U, 24921U, 0U, (struct fb_videomode const *)(& vesa_modes) + 16UL},
        {20U, 0U, 0U, (struct fb_videomode const *)0},
        {21U, 29007U, 0U, (struct fb_videomode const *)(& vesa_modes) + 17UL},
        {22U, 0U, 8330273U, (struct fb_videomode const *)0},
        {23U, 0U, 8330280U, (struct fb_videomode const *)0},
        {24U, 0U, 8330308U, (struct fb_videomode const *)0},
        {25U, 0U, 8330338U, (struct fb_videomode const *)0},
        {26U, 0U, 0U, (struct fb_videomode const *)0},
        {27U, 0U, 9377825U, (struct fb_videomode const *)0},
        {28U, 33024U, 9377832U, (struct fb_videomode const *)0},
        {29U, 33039U, 9377860U, (struct fb_videomode const *)0},
        {30U, 33049U, 9377890U, (struct fb_videomode const *)0},
        {31U, 0U, 0U, (struct fb_videomode const *)0},
        {32U, 33088U, 0U, (struct fb_videomode const *)(& vesa_modes) + 18UL},
        {33U, 33113U, 0U, (struct fb_videomode const *)(& vesa_modes) + 19UL},
        {34U, 0U, 0U, (struct fb_videomode const *)0},
        {35U, 33152U, 0U, (struct fb_videomode const *)(& vesa_modes) + 20UL},
        {36U, 33167U, 0U, (struct fb_videomode const *)(& vesa_modes) + 21UL},
        {37U, 33177U, 0U, (struct fb_videomode const *)(& vesa_modes) + 22UL},
        {38U, 0U, 0U, (struct fb_videomode const *)0},
        {39U, 0U, 0U, (struct fb_videomode const *)0},
        {40U, 0U, 0U, (struct fb_videomode const *)0},
        {41U, 0U, 794657U, (struct fb_videomode const *)0},
        {42U, 36928U, 794664U, (struct fb_videomode const *)0},
        {43U, 36943U, 794692U, (struct fb_videomode const *)0},
        {44U, 36953U, 794722U, (struct fb_videomode const *)0},
        {45U, 0U, 0U, (struct fb_videomode const *)0},
        {46U, 38144U, 12654625U, (struct fb_videomode const *)0},
        {47U, 38144U, 12654632U, (struct fb_videomode const *)0},
        {48U, 38159U, 12654660U, (struct fb_videomode const *)0},
        {49U, 38169U, 12654696U, (struct fb_videomode const *)0},
        {50U, 0U, 0U, (struct fb_videomode const *)0},
        {51U, 43328U, 0U, (struct fb_videomode const *)(& vesa_modes) + 23UL},
        {52U, 43333U, 0U, (struct fb_videomode const *)(& vesa_modes) + 24UL},
        {53U, 43338U, 0U, (struct fb_videomode const *)(& vesa_modes) + 25UL},
        {54U, 43343U, 0U, (struct fb_videomode const *)(& vesa_modes) + 26UL},
        {55U, 43353U, 0U, (struct fb_videomode const *)(& vesa_modes) + 27UL},
        {56U, 0U, 0U, (struct fb_videomode const *)0},
        {57U, 0U, 796705U, (struct fb_videomode const *)0},
        {58U, 45824U, 796712U, (struct fb_videomode const *)0},
        {59U, 45839U, 796740U, (struct fb_videomode const *)0},
        {60U, 45849U, 796776U, (struct fb_videomode const *)0},
        {61U, 0U, 0U, (struct fb_videomode const *)0},
        {62U, 49472U, 0U, (struct fb_videomode const *)(& vesa_modes) + 28UL},
        {63U, 49487U, 0U, (struct fb_videomode const *)(& vesa_modes) + 29UL},
        {64U, 0U, 0U, (struct fb_videomode const *)0},
        {65U, 51520U, 0U, (struct fb_videomode const *)(& vesa_modes) + 30UL},
        {66U, 51535U, 0U, (struct fb_videomode const *)(& vesa_modes) + 31UL},
        {67U, 0U, 0U, (struct fb_videomode const *)0},
        {68U, 0U, 5711905U, (struct fb_videomode const *)(& vesa_modes) + 34UL},
        {69U, 53504U, 5711912U, (struct fb_videomode const *)(& vesa_modes) + 35UL},
        {70U,
      53519U, 5711940U, (struct fb_videomode const *)(& vesa_modes) + 36UL},
        {71U, 53529U, 5711970U, (struct fb_videomode const *)(& vesa_modes) + 37UL},
        {72U,
      0U, 0U, (struct fb_videomode const *)0},
        {73U, 53568U, 0U, (struct fb_videomode const *)(& vesa_modes) + 32UL},
        {74U, 53583U, 0U, (struct fb_videomode const *)(& vesa_modes) + 33UL},
        {75U, 0U, 0U, (struct fb_videomode const *)0},
        {76U, 0U, 2045985U, (struct fb_videomode const *)(& vesa_modes) + 38UL},
        {77U, 0U, 2045992U, (struct fb_videomode const *)(& vesa_modes) + 39UL},
        {78U, 0U, 2046020U, (struct fb_videomode const *)(& vesa_modes) + 40UL},
        {79U, 0U, 2046050U, (struct fb_videomode const *)(& vesa_modes) + 41UL},
        {80U, 0U, 0U, (struct fb_videomode const *)(& vesa_modes) + 42UL}};
static char const __kstrtab_dmt_modes[10U] =
  { 'd', 'm', 't', '_',
        'm', 'o', 'd', 'e',
        's', '\000'};
struct kernel_symbol const __ksymtab_dmt_modes ;
struct kernel_symbol const __ksymtab_dmt_modes = {(unsigned long )(& dmt_modes), (char const *)(& __kstrtab_dmt_modes)};
static int fb_try_mode(struct fb_var_screeninfo *var , struct fb_info *info , struct fb_videomode const *mode ,
                       unsigned int bpp )
{
  int err ;
  {
  err = 0;
  var->xres = mode->xres;
  var->yres = mode->yres;
  var->xres_virtual = mode->xres;
  var->yres_virtual = mode->yres;
  var->xoffset = 0U;
  var->yoffset = 0U;
  var->bits_per_pixel = bpp;
  var->activate = var->activate | 2U;
  var->pixclock = mode->pixclock;
  var->left_margin = mode->left_margin;
  var->right_margin = mode->right_margin;
  var->upper_margin = mode->upper_margin;
  var->lower_margin = mode->lower_margin;
  var->hsync_len = mode->hsync_len;
  var->vsync_len = mode->vsync_len;
  var->sync = mode->sync;
  var->vmode = mode->vmode;
  if ((unsigned long )(info->fbops)->fb_check_var != (unsigned long )((int (*)(struct fb_var_screeninfo * ,
                                                                               struct fb_info * ))0)) {
    err = (*((info->fbops)->fb_check_var))(var, info);
  } else {
  }
  var->activate = var->activate & 4294967293U;
  return (err);
}
}
int fb_find_mode(struct fb_var_screeninfo *var , struct fb_info *info , char const *mode_option ,
                 struct fb_videomode const *db , unsigned int dbsize , struct fb_videomode const *default_mode ,
                 unsigned int default_bpp )
{
  int i ;
  char const *name ;
  unsigned int namelen ;
  size_t tmp ;
  int res_specified ;
  int bpp_specified ;
  int refresh_specified ;
  unsigned int xres ;
  unsigned int yres ;
  unsigned int bpp ;
  unsigned int refresh ;
  int yres_specified ;
  int cvt ;
  int rb ;
  int interlace ;
  int margins ;
  u32 best ;
  u32 diff ;
  u32 tdiff ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct fb_videomode cvt_mode ;
  int ret ;
  int tmp___4 ;
  long ret___0 ;
  int __x___0 ;
  long ret___1 ;
  int __x___2 ;
  int tmp___5 ;
  size_t tmp___6 ;
  int tmp___7 ;
  long ret___2 ;
  int __x___4 ;
  long ret___3 ;
  int __x___6 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  if ((unsigned long )db == (unsigned long )((struct fb_videomode const *)0)) {
    db = (struct fb_videomode const *)(& modedb);
    dbsize = 60U;
  } else {
  }
  if ((unsigned long )default_mode == (unsigned long )((struct fb_videomode const *)0)) {
    default_mode = db;
  } else {
  }
  if (default_bpp == 0U) {
    default_bpp = 8U;
  } else {
  }
  if ((unsigned long )mode_option == (unsigned long )((char const *)0)) {
    mode_option = fb_mode_option;
  } else {
  }
  if ((unsigned long )mode_option != (unsigned long )((char const *)0)) {
    name = mode_option;
    tmp = strlen(name);
    namelen = (unsigned int )tmp;
    res_specified = 0;
    bpp_specified = 0;
    refresh_specified = 0;
    xres = 0U;
    yres = 0U;
    bpp = default_bpp;
    refresh = 0U;
    yres_specified = 0;
    cvt = 0;
    rb = 0;
    interlace = 0;
    margins = 0;
    i = (int )(namelen - 1U);
    goto ldv_27096;
    ldv_27095: ;
    switch ((int )*(name + (unsigned long )i)) {
    case 64:
    namelen = (unsigned int )i;
    if ((refresh_specified == 0 && bpp_specified == 0) && yres_specified == 0) {
      tmp___0 = simple_strtol(name + ((unsigned long )i + 1UL), (char **)0, 10U);
      refresh = (unsigned int )tmp___0;
      refresh_specified = 1;
      if (cvt != 0 || rb != 0) {
        cvt = 0;
      } else {
      }
    } else {
      goto done;
    }
    goto ldv_27086;
    case 45:
    namelen = (unsigned int )i;
    if (bpp_specified == 0 && yres_specified == 0) {
      tmp___1 = simple_strtol(name + ((unsigned long )i + 1UL), (char **)0, 10U);
      bpp = (unsigned int )tmp___1;
      bpp_specified = 1;
      if (cvt != 0 || rb != 0) {
        cvt = 0;
      } else {
      }
    } else {
      goto done;
    }
    goto ldv_27086;
    case 120: ;
    if (yres_specified == 0) {
      tmp___2 = simple_strtol(name + ((unsigned long )i + 1UL), (char **)0, 10U);
      yres = (unsigned int )tmp___2;
      yres_specified = 1;
    } else {
      goto done;
    }
    goto ldv_27086;
    case 57:
    case 56:
    case 55:
    case 54:
    case 53:
    case 52:
    case 51:
    case 50:
    case 49:
    case 48: ;
    goto ldv_27086;
    case 77: ;
    if (yres_specified == 0) {
      cvt = 1;
    } else {
    }
    goto ldv_27086;
    case 82: ;
    if (cvt == 0) {
      rb = 1;
    } else {
    }
    goto ldv_27086;
    case 109: ;
    if (cvt == 0) {
      margins = 1;
    } else {
    }
    goto ldv_27086;
    case 105: ;
    if (cvt == 0) {
      interlace = 1;
    } else {
    }
    goto ldv_27086;
    default: ;
    goto done;
    }
    ldv_27086:
    i = i - 1;
    ldv_27096: ;
    if (i >= 0) {
      goto ldv_27095;
    } else {
    }
    if (i < 0 && yres_specified != 0) {
      tmp___3 = simple_strtol(name, (char **)0, 10U);
      xres = (unsigned int )tmp___3;
      res_specified = 1;
    } else {
    }
    done: ;
    if (cvt != 0) {
      memset((void *)(& cvt_mode), 0, 64UL);
      cvt_mode.xres = xres;
      cvt_mode.yres = yres;
      cvt_mode.refresh = refresh != 0U ? refresh : 60U;
      if (interlace != 0) {
        cvt_mode.vmode = cvt_mode.vmode | 1U;
      } else {
        cvt_mode.vmode = cvt_mode.vmode & 4294967294U;
      }
      ret = fb_find_mode_cvt(& cvt_mode, margins, rb);
      if (ret == 0) {
        tmp___4 = fb_try_mode(var, info, (struct fb_videomode const *)(& cvt_mode),
                              bpp);
        if (tmp___4 == 0) {
          return (1);
        } else {
        }
      } else {
      }
    } else {
    }
    if (refresh_specified == 0) {
      if ((((((unsigned long )db != (unsigned long )((struct fb_videomode const *)(& modedb)) && (unsigned int )info->monspecs.vfmin != 0U) && (unsigned int )info->monspecs.vfmax != 0U) && info->monspecs.hfmin != 0U) && info->monspecs.hfmax != 0U) && info->monspecs.dclkmax != 0U) {
        refresh = 1000U;
      } else {
        refresh = 60U;
      }
    } else {
    }
    diff = 4294967295U;
    best = 4294967295U;
    i = 0;
    goto ldv_27109;
    ldv_27108: ;
    if ((unsigned long )(db + (unsigned long )i)->name != (unsigned long )((char const * )0)) {
      tmp___5 = strncmp(name, (db + (unsigned long )i)->name, (__kernel_size_t )namelen);
      if (tmp___5 == 0) {
        tmp___6 = strlen((db + (unsigned long )i)->name);
        if (tmp___6 == (size_t )namelen) {
          goto _L;
        } else {
          goto _L___1;
        }
      } else {
        goto _L___1;
      }
    } else
    _L___1:
    if (res_specified != 0 && ((unsigned int )(db + (unsigned long )i)->xres == xres && (unsigned int )(db + (unsigned long )i)->yres == yres)) {
      _L:
      tmp___7 = fb_try_mode(var, info, db + (unsigned long )i, bpp);
      if (tmp___7 == 0) {
        if (refresh_specified != 0 && (unsigned int )(db + (unsigned long )i)->refresh == refresh) {
          return (1);
        } else {
        }
        __x___2 = (int )((unsigned int )(db + (unsigned long )i)->refresh - refresh);
        ret___1 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
        if (ret___1 < (long )diff) {
          __x___0 = (int )((unsigned int )(db + (unsigned long )i)->refresh - refresh);
          ret___0 = (long )(__x___0 < 0 ? - __x___0 : __x___0);
          diff = (u32 )ret___0;
          best = (u32 )i;
        } else {
        }
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_27109: ;
    if ((unsigned int )i < dbsize) {
      goto ldv_27108;
    } else {
    }
    if (best != 4294967295U) {
      fb_try_mode(var, info, db + (unsigned long )best, bpp);
      return (refresh_specified != 0 ? 2 : 1);
    } else {
    }
    diff = (xres + yres) * 2U;
    best = 4294967295U;
    i = 0;
    goto ldv_27120;
    ldv_27119:
    tmp___8 = fb_try_mode(var, info, db + (unsigned long )i, bpp);
    if (tmp___8 == 0) {
      __x___4 = (int )((unsigned int )(db + (unsigned long )i)->xres - xres);
      ret___2 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
      __x___6 = (int )((unsigned int )(db + (unsigned long )i)->yres - yres);
      ret___3 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
      tdiff = (u32 )ret___2 + (u32 )ret___3;
      if ((unsigned int )(db + (unsigned long )i)->xres < xres || (unsigned int )(db + (unsigned long )i)->yres < yres) {
        tdiff = (xres + yres) + tdiff;
      } else {
      }
      if (diff > tdiff) {
        diff = tdiff;
        best = (u32 )i;
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_27120: ;
    if ((unsigned int )i < dbsize) {
      goto ldv_27119;
    } else {
    }
    if (best != 4294967295U) {
      fb_try_mode(var, info, db + (unsigned long )best, bpp);
      return (5);
    } else {
    }
  } else {
  }
  tmp___9 = fb_try_mode(var, info, default_mode, default_bpp);
  if (tmp___9 == 0) {
    return (3);
  } else {
  }
  i = 0;
  goto ldv_27123;
  ldv_27122:
  tmp___10 = fb_try_mode(var, info, db + (unsigned long )i, default_bpp);
  if (tmp___10 == 0) {
    return (4);
  } else {
  }
  i = i + 1;
  ldv_27123: ;
  if ((unsigned int )i < dbsize) {
    goto ldv_27122;
  } else {
  }
  return (0);
}
}
void fb_var_to_videomode(struct fb_videomode *mode , struct fb_var_screeninfo const *var )
{
  u32 pixclock ;
  u32 hfreq ;
  u32 htotal ;
  u32 vtotal ;
  {
  mode->name = (char const *)0;
  mode->xres = var->xres;
  mode->yres = var->yres;
  mode->pixclock = var->pixclock;
  mode->hsync_len = var->hsync_len;
  mode->vsync_len = var->vsync_len;
  mode->left_margin = var->left_margin;
  mode->right_margin = var->right_margin;
  mode->upper_margin = var->upper_margin;
  mode->lower_margin = var->lower_margin;
  mode->sync = var->sync;
  mode->vmode = (unsigned int )var->vmode & 255U;
  mode->flag = 32U;
  mode->refresh = 0U;
  if ((unsigned int )var->pixclock == 0U) {
    return;
  } else {
  }
  pixclock = (1000000000U / (unsigned int )var->pixclock) * 1000U;
  htotal = (((unsigned int )var->xres + (unsigned int )var->right_margin) + (unsigned int )var->hsync_len) + (unsigned int )var->left_margin;
  vtotal = (((unsigned int )var->yres + (unsigned int )var->lower_margin) + (unsigned int )var->vsync_len) + (unsigned int )var->upper_margin;
  if ((int )var->vmode & 1) {
    vtotal = vtotal / 2U;
  } else {
  }
  if (((unsigned int )var->vmode & 2U) != 0U) {
    vtotal = vtotal * 2U;
  } else {
  }
  hfreq = pixclock / htotal;
  mode->refresh = hfreq / vtotal;
  return;
}
}
void fb_videomode_to_var(struct fb_var_screeninfo *var , struct fb_videomode const *mode )
{
  {
  var->xres = mode->xres;
  var->yres = mode->yres;
  var->xres_virtual = mode->xres;
  var->yres_virtual = mode->yres;
  var->xoffset = 0U;
  var->yoffset = 0U;
  var->pixclock = mode->pixclock;
  var->left_margin = mode->left_margin;
  var->right_margin = mode->right_margin;
  var->upper_margin = mode->upper_margin;
  var->lower_margin = mode->lower_margin;
  var->hsync_len = mode->hsync_len;
  var->vsync_len = mode->vsync_len;
  var->sync = mode->sync;
  var->vmode = (unsigned int )mode->vmode & 255U;
  return;
}
}
int fb_mode_is_equal(struct fb_videomode const *mode1 , struct fb_videomode const *mode2 )
{
  {
  return (((((((((((unsigned int )mode1->xres == (unsigned int )mode2->xres && (unsigned int )mode1->yres == (unsigned int )mode2->yres) && (unsigned int )mode1->pixclock == (unsigned int )mode2->pixclock) && (unsigned int )mode1->hsync_len == (unsigned int )mode2->hsync_len) && (unsigned int )mode1->vsync_len == (unsigned int )mode2->vsync_len) && (unsigned int )mode1->left_margin == (unsigned int )mode2->left_margin) && (unsigned int )mode1->right_margin == (unsigned int )mode2->right_margin) && (unsigned int )mode1->upper_margin == (unsigned int )mode2->upper_margin) && (unsigned int )mode1->lower_margin == (unsigned int )mode2->lower_margin) && (unsigned int )mode1->sync == (unsigned int )mode2->sync) && (unsigned int )mode1->vmode == (unsigned int )mode2->vmode);
}
}
struct fb_videomode const *fb_find_best_mode(struct fb_var_screeninfo const *var ,
                                               struct list_head *head )
{
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode *mode ;
  struct fb_videomode *best ;
  u32 diff ;
  u32 d ;
  struct list_head const *__mptr ;
  {
  best = (struct fb_videomode *)0;
  diff = 4294967295U;
  pos = head->next;
  goto ldv_27154;
  ldv_27153:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  mode = & modelist->mode;
  if (mode->xres >= (u32 )var->xres && mode->yres >= (u32 )var->yres) {
    d = (mode->xres - (u32 )var->xres) + (mode->yres - (u32 )var->yres);
    if (diff > d) {
      diff = d;
      best = mode;
    } else
    if ((diff == d && (unsigned long )best != (unsigned long )((struct fb_videomode *)0)) && mode->refresh > best->refresh) {
      best = mode;
    } else {
    }
  } else {
  }
  pos = pos->next;
  ldv_27154: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27153;
  } else {
  }
  return ((struct fb_videomode const *)best);
}
}
struct fb_videomode const *fb_find_nearest_mode(struct fb_videomode const *mode ,
                                                  struct list_head *head )
{
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode *cmode ;
  struct fb_videomode *best ;
  u32 diff ;
  u32 diff_refresh ;
  u32 d ;
  struct list_head const *__mptr ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  long ret___1 ;
  int __x___4 ;
  long ret___2 ;
  int __x___6 ;
  {
  best = (struct fb_videomode *)0;
  diff = 4294967295U;
  diff_refresh = 4294967295U;
  pos = head->next;
  goto ldv_27186;
  ldv_27185:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  cmode = & modelist->mode;
  __x___0 = (int )(cmode->xres - (u32 )mode->xres);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  __x___2 = (int )(cmode->yres - (u32 )mode->yres);
  ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
  d = (u32 )ret + (u32 )ret___0;
  if (diff > d) {
    diff = d;
    __x___4 = (int )(cmode->refresh - (u32 )mode->refresh);
    ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
    diff_refresh = (u32 )ret___1;
    best = cmode;
  } else
  if (diff == d) {
    __x___6 = (int )(cmode->refresh - (u32 )mode->refresh);
    ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
    d = (u32 )ret___2;
    if (diff_refresh > d) {
      diff_refresh = d;
      best = cmode;
    } else {
    }
  } else {
  }
  pos = pos->next;
  ldv_27186: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27185;
  } else {
  }
  return ((struct fb_videomode const *)best);
}
}
struct fb_videomode const *fb_match_mode(struct fb_var_screeninfo const *var ,
                                           struct list_head *head )
{
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode *m ;
  struct fb_videomode mode ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  fb_var_to_videomode(& mode, var);
  pos = head->next;
  goto ldv_27199;
  ldv_27198:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  m = & modelist->mode;
  tmp = fb_mode_is_equal((struct fb_videomode const *)m, (struct fb_videomode const *)(& mode));
  if (tmp != 0) {
    return ((struct fb_videomode const *)m);
  } else {
  }
  pos = pos->next;
  ldv_27199: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27198;
  } else {
  }
  return ((struct fb_videomode const *)0);
}
}
int fb_add_videomode(struct fb_videomode const *mode , struct list_head *head )
{
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode *m ;
  int found ;
  struct list_head const *__mptr ;
  int tmp ;
  void *tmp___0 ;
  {
  found = 0;
  pos = head->next;
  goto ldv_27213;
  ldv_27212:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  m = & modelist->mode;
  tmp = fb_mode_is_equal((struct fb_videomode const *)m, mode);
  if (tmp != 0) {
    found = 1;
    goto ldv_27211;
  } else {
  }
  pos = pos->next;
  ldv_27213: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27212;
  } else {
  }
  ldv_27211: ;
  if (found == 0) {
    tmp___0 = kmalloc(80UL, 208U);
    modelist = (struct fb_modelist *)tmp___0;
    if ((unsigned long )modelist == (unsigned long )((struct fb_modelist *)0)) {
      return (-12);
    } else {
    }
    modelist->mode = *mode;
    list_add(& modelist->list, head);
  } else {
  }
  return (0);
}
}
void fb_delete_videomode(struct fb_videomode const *mode , struct list_head *head )
{
  struct list_head *pos ;
  struct list_head *n ;
  struct fb_modelist *modelist ;
  struct fb_videomode *m ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  pos = head->next;
  n = pos->next;
  goto ldv_27225;
  ldv_27224:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  m = & modelist->mode;
  tmp = fb_mode_is_equal((struct fb_videomode const *)m, mode);
  if (tmp != 0) {
    list_del(pos);
    kfree((void const *)pos);
  } else {
  }
  pos = n;
  n = pos->next;
  ldv_27225: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27224;
  } else {
  }
  return;
}
}
void fb_destroy_modelist(struct list_head *head )
{
  struct list_head *pos ;
  struct list_head *n ;
  {
  pos = head->next;
  n = pos->next;
  goto ldv_27233;
  ldv_27232:
  list_del(pos);
  kfree((void const *)pos);
  pos = n;
  n = pos->next;
  ldv_27233: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27232;
  } else {
  }
  return;
}
}
static char const __kstrtab_fb_destroy_modelist[20U] =
  { 'f', 'b', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '_', 'm',
        'o', 'd', 'e', 'l',
        'i', 's', 't', '\000'};
struct kernel_symbol const __ksymtab_fb_destroy_modelist ;
struct kernel_symbol const __ksymtab_fb_destroy_modelist = {(unsigned long )(& fb_destroy_modelist), (char const *)(& __kstrtab_fb_destroy_modelist)};
void fb_videomode_to_modelist(struct fb_videomode const *modedb___0 , int num ,
                              struct list_head *head )
{
  int i ;
  int tmp ;
  {
  INIT_LIST_HEAD(head);
  i = 0;
  goto ldv_27249;
  ldv_27248:
  tmp = fb_add_videomode(modedb___0 + (unsigned long )i, head);
  if (tmp != 0) {
    return;
  } else {
  }
  i = i + 1;
  ldv_27249: ;
  if (i < num) {
    goto ldv_27248;
  } else {
  }
  return;
}
}
struct fb_videomode const *fb_find_best_display(struct fb_monspecs const *specs ,
                                                  struct list_head *head )
{
  struct list_head *pos ;
  struct fb_modelist *modelist ;
  struct fb_videomode const *m ;
  struct fb_videomode const *m1 ;
  struct fb_videomode const *md ;
  struct fb_videomode const *best ;
  int first ;
  int tmp ;
  struct list_head const *__mptr ;
  struct fb_var_screeninfo var ;
  {
  m1 = (struct fb_videomode const *)0;
  md = (struct fb_videomode const *)0;
  best = (struct fb_videomode const *)0;
  first = 0;
  if ((unsigned long )head->prev == (unsigned long )((struct list_head *)0) || (unsigned long )head->next == (unsigned long )((struct list_head *)0)) {
    goto finished;
  } else {
    tmp = list_empty((struct list_head const *)head);
    if (tmp != 0) {
      goto finished;
    } else {
    }
  }
  pos = head->next;
  goto ldv_27267;
  ldv_27266:
  __mptr = (struct list_head const *)pos;
  modelist = (struct fb_modelist *)__mptr;
  m = (struct fb_videomode const *)(& modelist->mode);
  if (first == 0) {
    m1 = m;
    first = 1;
  } else {
  }
  if (((unsigned int )m->flag & 16U) != 0U) {
    md = m;
    goto ldv_27265;
  } else {
  }
  pos = pos->next;
  ldv_27267: ;
  if ((unsigned long )pos != (unsigned long )head) {
    goto ldv_27266;
  } else {
  }
  ldv_27265: ;
  if (((int )specs->misc & 2) != 0) {
    best = md;
    goto finished;
  } else {
  }
  if ((unsigned int )((unsigned char )specs->max_x) != 0U && (unsigned int )((unsigned char )specs->max_y) != 0U) {
    memset((void *)(& var), 0, 160UL);
    var.xres = (__u32 )(((int )specs->max_x * 7200) / 254);
    var.yres = (__u32 )(((int )specs->max_y * 7200) / 254);
    m = fb_find_best_mode((struct fb_var_screeninfo const *)(& var), head);
    if ((unsigned long )m != (unsigned long )((struct fb_videomode const *)0)) {
      best = m;
      goto finished;
    } else {
    }
  } else {
  }
  if ((unsigned long )md != (unsigned long )((struct fb_videomode const *)0)) {
    best = md;
    goto finished;
  } else {
  }
  best = m1;
  finished: ;
  return (best);
}
}
static char const __kstrtab_fb_find_best_display[21U] =
  { 'f', 'b', '_', 'f',
        'i', 'n', 'd', '_',
        'b', 'e', 's', 't',
        '_', 'd', 'i', 's',
        'p', 'l', 'a', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_fb_find_best_display ;
struct kernel_symbol const __ksymtab_fb_find_best_display = {(unsigned long )(& fb_find_best_display), (char const *)(& __kstrtab_fb_find_best_display)};
static char const __kstrtab_fb_videomode_to_var[20U] =
  { 'f', 'b', '_', 'v',
        'i', 'd', 'e', 'o',
        'm', 'o', 'd', 'e',
        '_', 't', 'o', '_',
        'v', 'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_fb_videomode_to_var ;
struct kernel_symbol const __ksymtab_fb_videomode_to_var = {(unsigned long )(& fb_videomode_to_var), (char const *)(& __kstrtab_fb_videomode_to_var)};
static char const __kstrtab_fb_var_to_videomode[20U] =
  { 'f', 'b', '_', 'v',
        'a', 'r', '_', 't',
        'o', '_', 'v', 'i',
        'd', 'e', 'o', 'm',
        'o', 'd', 'e', '\000'};
struct kernel_symbol const __ksymtab_fb_var_to_videomode ;
struct kernel_symbol const __ksymtab_fb_var_to_videomode = {(unsigned long )(& fb_var_to_videomode), (char const *)(& __kstrtab_fb_var_to_videomode)};
static char const __kstrtab_fb_mode_is_equal[17U] =
  { 'f', 'b', '_', 'm',
        'o', 'd', 'e', '_',
        'i', 's', '_', 'e',
        'q', 'u', 'a', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_fb_mode_is_equal ;
struct kernel_symbol const __ksymtab_fb_mode_is_equal = {(unsigned long )(& fb_mode_is_equal), (char const *)(& __kstrtab_fb_mode_is_equal)};
static char const __kstrtab_fb_add_videomode[17U] =
  { 'f', 'b', '_', 'a',
        'd', 'd', '_', 'v',
        'i', 'd', 'e', 'o',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fb_add_videomode ;
struct kernel_symbol const __ksymtab_fb_add_videomode = {(unsigned long )(& fb_add_videomode), (char const *)(& __kstrtab_fb_add_videomode)};
static char const __kstrtab_fb_match_mode[14U] =
  { 'f', 'b', '_', 'm',
        'a', 't', 'c', 'h',
        '_', 'm', 'o', 'd',
        'e', '\000'};
struct kernel_symbol const __ksymtab_fb_match_mode ;
struct kernel_symbol const __ksymtab_fb_match_mode = {(unsigned long )(& fb_match_mode), (char const *)(& __kstrtab_fb_match_mode)};
static char const __kstrtab_fb_find_best_mode[18U] =
  { 'f', 'b', '_', 'f',
        'i', 'n', 'd', '_',
        'b', 'e', 's', 't',
        '_', 'm', 'o', 'd',
        'e', '\000'};
struct kernel_symbol const __ksymtab_fb_find_best_mode ;
struct kernel_symbol const __ksymtab_fb_find_best_mode = {(unsigned long )(& fb_find_best_mode), (char const *)(& __kstrtab_fb_find_best_mode)};
static char const __kstrtab_fb_find_nearest_mode[21U] =
  { 'f', 'b', '_', 'f',
        'i', 'n', 'd', '_',
        'n', 'e', 'a', 'r',
        'e', 's', 't', '_',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fb_find_nearest_mode ;
struct kernel_symbol const __ksymtab_fb_find_nearest_mode = {(unsigned long )(& fb_find_nearest_mode), (char const *)(& __kstrtab_fb_find_nearest_mode)};
static char const __kstrtab_fb_videomode_to_modelist[25U] =
  { 'f', 'b', '_', 'v',
        'i', 'd', 'e', 'o',
        'm', 'o', 'd', 'e',
        '_', 't', 'o', '_',
        'm', 'o', 'd', 'e',
        'l', 'i', 's', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fb_videomode_to_modelist ;
struct kernel_symbol const __ksymtab_fb_videomode_to_modelist = {(unsigned long )(& fb_videomode_to_modelist), (char const *)(& __kstrtab_fb_videomode_to_modelist)};
static char const __kstrtab_fb_find_mode[13U] =
  { 'f', 'b', '_', 'f',
        'i', 'n', 'd', '_',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fb_find_mode ;
struct kernel_symbol const __ksymtab_fb_find_mode = {(unsigned long )(& fb_find_mode), (char const *)(& __kstrtab_fb_find_mode)};
static char const __kstrtab_fb_find_mode_cvt[17U] =
  { 'f', 'b', '_', 'f',
        'i', 'n', 'd', '_',
        'm', 'o', 'd', 'e',
        '_', 'c', 'v', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fb_find_mode_cvt ;
struct kernel_symbol const __ksymtab_fb_find_mode_cvt = {(unsigned long )(& fb_find_mode_cvt), (char const *)(& __kstrtab_fb_find_mode_cvt)};
bool ldv_queue_work_on_72(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_75(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_76(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_89(struct workqueue_struct *ldv_func_arg1 ) ;
static unsigned char const fb_cvt_vbi_tab[8U] =
  { 4U, 5U, 6U, 7U,
        7U, 8U, 9U, 10U};
static u32 fb_cvt_hperiod(struct fb_cvt_data *cvt )
{
  u32 num ;
  u32 den ;
  {
  num = 1000000000U / cvt->f_refresh;
  if ((int )cvt->flags & 1) {
    num = num - 460000U;
    den = (cvt->yres / cvt->interlace + cvt->v_margin * 2U) * 2U;
  } else {
    num = num - 550000U;
    den = (((cvt->yres / cvt->interlace + cvt->v_margin * 2U) + cvt->interlace / 2U) + 3U) * 2U;
  }
  return ((num / den) * 2U);
}
}
static u32 fb_cvt_ideal_duty_cycle(struct fb_cvt_data *cvt )
{
  u32 c_prime ;
  u32 m_prime ;
  u32 h_period_est ;
  {
  c_prime = 7680U;
  m_prime = 76800U;
  h_period_est = cvt->hperiod;
  return ((c_prime * 1000U - (m_prime * h_period_est) / 1000U) / 256U);
}
}
static u32 fb_cvt_hblank(struct fb_cvt_data *cvt )
{
  u32 hblank ;
  u32 ideal_duty_cycle ;
  u32 tmp ;
  u32 active_pixels ;
  {
  hblank = 0U;
  if ((int )cvt->flags & 1) {
    hblank = 160U;
  } else {
    tmp = fb_cvt_ideal_duty_cycle(cvt);
    ideal_duty_cycle = tmp;
    active_pixels = cvt->active_pixels;
    if (ideal_duty_cycle <= 19999U) {
      hblank = (active_pixels * 20000U) / 80000U;
    } else {
      hblank = (active_pixels * ideal_duty_cycle) / (100000U - ideal_duty_cycle);
    }
  }
  hblank = hblank & 4294967280U;
  return (hblank);
}
}
static u32 fb_cvt_hsync(struct fb_cvt_data *cvt )
{
  u32 hsync ;
  {
  if ((int )cvt->flags & 1) {
    hsync = 32U;
  } else {
    hsync = (cvt->htotal * 8U) / 100U;
  }
  hsync = hsync & 4294967288U;
  return (hsync);
}
}
static u32 fb_cvt_vbi_lines(struct fb_cvt_data *cvt )
{
  u32 vbi_lines ;
  u32 min_vbi_lines ;
  u32 act_vbi_lines ;
  {
  if ((int )cvt->flags & 1) {
    vbi_lines = 460000U / cvt->hperiod + 1U;
    min_vbi_lines = cvt->vsync + 9U;
  } else {
    vbi_lines = 550000U / cvt->hperiod + 4U;
    min_vbi_lines = cvt->vsync + 9U;
  }
  if (vbi_lines < min_vbi_lines) {
    act_vbi_lines = min_vbi_lines;
  } else {
    act_vbi_lines = vbi_lines;
  }
  return (act_vbi_lines);
}
}
static u32 fb_cvt_vtotal(struct fb_cvt_data *cvt )
{
  u32 vtotal ;
  u32 tmp ;
  {
  vtotal = cvt->yres / cvt->interlace;
  tmp = fb_cvt_vbi_lines(cvt);
  vtotal = ((cvt->v_margin * 2U + cvt->interlace / 2U) + tmp) + vtotal;
  vtotal = cvt->interlace / 2U | vtotal;
  return (vtotal);
}
}
static u32 fb_cvt_pixclock(struct fb_cvt_data *cvt )
{
  u32 pixclock ;
  {
  if ((int )cvt->flags & 1) {
    pixclock = ((cvt->f_refresh * cvt->vtotal) * cvt->htotal) / 1000U;
  } else {
    pixclock = (cvt->htotal * 1000000U) / cvt->hperiod;
  }
  pixclock = pixclock / 250U;
  pixclock = pixclock * 250U;
  pixclock = pixclock * 1000U;
  return (pixclock);
}
}
static u32 fb_cvt_aspect_ratio(struct fb_cvt_data *cvt )
{
  u32 xres ;
  u32 yres ;
  u32 aspect ;
  {
  xres = cvt->xres;
  yres = cvt->yres;
  aspect = 4294967295U;
  if ((yres * 4U) / 3U == xres && (yres * 4U) % 3U == 0U) {
    aspect = 0U;
  } else
  if ((yres * 16U) / 9U == xres && (yres * 16U) % 9U == 0U) {
    aspect = 1U;
  } else
  if ((yres * 16U) / 10U == xres && (yres * 16U) % 10U == 0U) {
    aspect = 2U;
  } else
  if ((yres * 5U) / 4U == xres && (yres * 5U & 3U) == 0U) {
    aspect = 3U;
  } else
  if ((yres * 15U) / 9U == xres && (yres * 15U) % 9U == 0U) {
    aspect = 4U;
  } else {
    printk("\016fbcvt: Aspect ratio not CVT standard\n");
    aspect = 7U;
    cvt->status = 1U;
  }
  return (aspect);
}
}
static void fb_cvt_print_name(struct fb_cvt_data *cvt )
{
  u32 pixcount ;
  u32 pixcount_mod ;
  int cnt ;
  int offset ;
  int read ;
  u8 *buf ;
  void *tmp ;
  {
  cnt = 255;
  offset = 0;
  read = 0;
  tmp = kzalloc(256UL, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  pixcount = (cvt->xres * (cvt->yres / cvt->interlace)) / 1000000U;
  pixcount_mod = (cvt->xres * (cvt->yres / cvt->interlace)) % 1000000U;
  pixcount_mod = pixcount_mod / 1000U;
  read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "fbcvt: %dx%d@%d: CVT Name - ",
                  cvt->xres, cvt->yres, cvt->refresh);
  offset = offset + read;
  cnt = cnt - read;
  if (cvt->status != 0U) {
    snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "Not a CVT standard - %d.%03d Mega Pixel Image\n",
             pixcount, pixcount_mod);
  } else {
    if (pixcount != 0U) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "%d", pixcount);
      cnt = cnt - read;
      offset = offset + read;
    } else {
    }
    read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, ".%03dM",
                    pixcount_mod);
    cnt = cnt - read;
    offset = offset + read;
    if (cvt->aspect_ratio == 0U) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "3");
    } else
    if (cvt->aspect_ratio == 3U) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "4");
    } else
    if (cvt->aspect_ratio == 1U || cvt->aspect_ratio == 4U) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "9");
    } else
    if (cvt->aspect_ratio == 2U) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "A");
    } else {
      read = 0;
    }
    cnt = cnt - read;
    offset = offset + read;
    if ((int )cvt->flags & 1) {
      read = snprintf((char *)buf + (unsigned long )offset, (size_t )cnt, "-R");
      cnt = cnt - read;
      offset = offset + read;
    } else {
    }
  }
  printk("\016%s\n", buf);
  kfree((void const *)buf);
  return;
}
}
static void fb_cvt_convert_to_mode(struct fb_cvt_data *cvt , struct fb_videomode *mode )
{
  {
  mode->refresh = cvt->f_refresh;
  mode->pixclock = 1000000000U / (cvt->pixclock / 1000U);
  mode->left_margin = cvt->h_back_porch;
  mode->right_margin = cvt->h_front_porch;
  mode->hsync_len = cvt->hsync;
  mode->upper_margin = cvt->v_back_porch;
  mode->lower_margin = cvt->v_front_porch;
  mode->vsync_len = cvt->vsync;
  mode->sync = mode->sync & 4294967292U;
  if ((int )cvt->flags & 1) {
    mode->sync = mode->sync | 1U;
  } else {
    mode->sync = mode->sync | 2U;
  }
  return;
}
}
int fb_find_mode_cvt(struct fb_videomode *mode , int margins , int rb )
{
  struct fb_cvt_data cvt ;
  {
  memset((void *)(& cvt), 0, 92UL);
  if (margins != 0) {
    cvt.flags = cvt.flags | 2U;
  } else {
  }
  if (rb != 0) {
    cvt.flags = cvt.flags | 1U;
  } else {
  }
  if ((int )mode->vmode & 1) {
    cvt.flags = cvt.flags | 4U;
  } else {
  }
  cvt.xres = mode->xres;
  cvt.yres = mode->yres;
  cvt.refresh = mode->refresh;
  cvt.f_refresh = cvt.refresh;
  cvt.interlace = 1U;
  if ((cvt.xres == 0U || cvt.yres == 0U) || cvt.refresh == 0U) {
    printk("\016fbcvt: Invalid input parameters\n");
    return (1);
  } else {
  }
  if (((cvt.refresh != 50U && cvt.refresh != 60U) && cvt.refresh != 70U) && cvt.refresh != 85U) {
    printk("\016fbcvt: Refresh rate not CVT standard\n");
    cvt.status = 1U;
  } else {
  }
  cvt.xres = cvt.xres & 4294967288U;
  if ((cvt.flags & 4U) != 0U) {
    cvt.interlace = 2U;
    cvt.f_refresh = cvt.f_refresh * 2U;
  } else {
  }
  if ((int )cvt.flags & 1) {
    if (cvt.refresh != 60U) {
      printk("\016fbcvt: 60Hz refresh rate advised for reduced blanking\n");
      cvt.status = 1U;
    } else {
    }
  } else {
  }
  if ((cvt.flags & 2U) != 0U) {
    cvt.h_margin = (cvt.xres * 18U) / 1000U;
    cvt.h_margin = cvt.h_margin & 4294967288U;
    cvt.v_margin = ((cvt.yres / cvt.interlace) * 18U) / 1000U;
  } else {
  }
  cvt.aspect_ratio = fb_cvt_aspect_ratio(& cvt);
  cvt.active_pixels = cvt.xres + cvt.h_margin * 2U;
  cvt.hperiod = fb_cvt_hperiod(& cvt);
  cvt.vsync = (u32 )fb_cvt_vbi_tab[cvt.aspect_ratio];
  cvt.vtotal = fb_cvt_vtotal(& cvt);
  cvt.hblank = fb_cvt_hblank(& cvt);
  cvt.htotal = cvt.active_pixels + cvt.hblank;
  cvt.hsync = fb_cvt_hsync(& cvt);
  cvt.pixclock = fb_cvt_pixclock(& cvt);
  cvt.hfreq = cvt.pixclock / cvt.htotal;
  cvt.h_back_porch = cvt.hblank / 2U + cvt.h_margin;
  cvt.h_front_porch = ((cvt.hblank - cvt.hsync) - cvt.h_back_porch) + cvt.h_margin * 2U;
  cvt.v_front_porch = cvt.v_margin + 3U;
  cvt.v_back_porch = ((cvt.vtotal - cvt.yres / cvt.interlace) - cvt.v_front_porch) - cvt.vsync;
  fb_cvt_print_name(& cvt);
  fb_cvt_convert_to_mode(& cvt, mode);
  return (0);
}
}
bool ldv_queue_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_89(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_set_bit_lock(long nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  tmp = test_and_set_bit(nr, addr);
  return (tmp);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void __might_sleep(char const * , int , int ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void dump_page(struct page * , char const * ) ;
extern void mutex_destroy(struct mutex * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_100(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_104(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_105(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_106(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_101(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void invoke_work_1(void) ;
__inline static int PageDirty(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static void SetPageDirty(struct page *page )
{
  {
  set_bit(4L, (unsigned long volatile *)(& page->flags));
  return;
}
}
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
extern struct page *vmalloc_to_page(void const * ) ;
__inline static int is_vmalloc_addr(void const *x )
{
  unsigned long addr ;
  {
  addr = (unsigned long )x;
  return (addr > 0xffffc8ffffffffffUL && addr <= 0xffffe8fffffffffeUL);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_21391: ;
    goto ldv_21391;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
extern int filemap_write_and_wait_range(struct address_space * , loff_t , loff_t ) ;
extern int file_update_time(struct file * ) ;
void fb_deferred_io_init(struct fb_info *info ) ;
void fb_deferred_io_cleanup(struct fb_info *info ) ;
extern int page_mkclean(struct page * ) ;
extern void __lock_page(struct page * ) ;
extern void unlock_page(struct page * ) ;
__inline static int trylock_page(struct page *page )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_and_set_bit_lock(0L, (unsigned long volatile *)(& page->flags));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  return ((int )tmp___0);
}
}
__inline static void lock_page(struct page *page )
{
  int tmp ;
  {
  __might_sleep("include/linux/pagemap.h", 449, 0);
  tmp = trylock_page(page);
  if (tmp == 0) {
    __lock_page(page);
  } else {
  }
  return;
}
}
static struct page *fb_deferred_io_page(struct fb_info *info , unsigned long offs )
{
  void *screen_base ;
  struct page *page ;
  int tmp ;
  {
  screen_base = (void *)info->screen_base;
  tmp = is_vmalloc_addr((void const *)(screen_base + offs));
  if (tmp != 0) {
    page = vmalloc_to_page((void const *)(screen_base + offs));
  } else {
    page = (struct page *)-24189255811072L + ((info->fix.smem_start + offs) >> 12);
  }
  return (page);
}
}
static int fb_deferred_io_fault(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  unsigned long offset ;
  struct page *page ;
  struct fb_info *info ;
  long tmp ;
  {
  info = (struct fb_info *)vma->vm_private_data;
  offset = vmf->pgoff << 12;
  if ((unsigned long )info->fix.smem_len <= offset) {
    return (2);
  } else {
  }
  page = fb_deferred_io_page(info, offset);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return (2);
  } else {
  }
  get_page(page);
  if ((unsigned long )vma->vm_file != (unsigned long )((struct file *)0)) {
    page->__annonCompField36.mapping = (vma->vm_file)->f_mapping;
  } else {
    printk("\vno mapping available\n");
  }
  tmp = ldv__builtin_expect((unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fb_defio.c"),
                         "i" (62), "i" (12UL));
    ldv_33143: ;
    goto ldv_33143;
  } else {
  }
  page->__annonCompField42.__annonCompField37.index = vmf->pgoff;
  vmf->page = page;
  return (0);
}
}
int fb_deferred_io_fsync(struct file *file , loff_t start , loff_t end , int datasync )
{
  struct fb_info *info ;
  struct inode *inode ;
  struct inode *tmp ;
  int err ;
  int tmp___0 ;
  {
  info = (struct fb_info *)file->private_data;
  tmp = file_inode((struct file const *)file);
  inode = tmp;
  tmp___0 = filemap_write_and_wait_range(inode->i_mapping, start, end);
  err = tmp___0;
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long )info->fbdefio == (unsigned long )((struct fb_deferred_io *)0)) {
    return (0);
  } else {
  }
  mutex_lock_nested(& inode->i_mutex, 0U);
  ldv_cancel_delayed_work_sync_105(& info->deferred_work);
  schedule_delayed_work(& info->deferred_work, 0UL);
  mutex_unlock(& inode->i_mutex);
  return (0);
}
}
static char const __kstrtab_fb_deferred_io_fsync[21U] =
  { 'f', 'b', '_', 'd',
        'e', 'f', 'e', 'r',
        'r', 'e', 'd', '_',
        'i', 'o', '_', 'f',
        's', 'y', 'n', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_fb_deferred_io_fsync ;
struct kernel_symbol const __ksymtab_fb_deferred_io_fsync = {(unsigned long )(& fb_deferred_io_fsync), (char const *)(& __kstrtab_fb_deferred_io_fsync)};
static int fb_deferred_io_mkwrite(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  struct page *page ;
  struct fb_info *info ;
  struct fb_deferred_io *fbdefio ;
  struct page *cur ;
  int tmp ;
  struct list_head const *__mptr ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  page = vmf->page;
  info = (struct fb_info *)vma->vm_private_data;
  fbdefio = info->fbdefio;
  file_update_time(vma->vm_file);
  mutex_lock_nested(& fbdefio->lock, 0U);
  if ((unsigned long )fbdefio->first_io != (unsigned long )((void (*)(struct fb_info * ))0)) {
    tmp = list_empty((struct list_head const *)(& fbdefio->pagelist));
    if (tmp != 0) {
      (*(fbdefio->first_io))(info);
    } else {
    }
  } else {
  }
  lock_page(page);
  __mptr = (struct list_head const *)fbdefio->pagelist.next;
  cur = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_33178;
  ldv_33177:
  tmp___0 = ldv__builtin_expect((unsigned long )cur == (unsigned long )page, 0L);
  if (tmp___0 != 0L) {
    goto page_already_added;
  } else
  if (cur->__annonCompField42.__annonCompField37.index > page->__annonCompField42.__annonCompField37.index) {
    goto ldv_33176;
  } else {
  }
  __mptr___0 = (struct list_head const *)cur->__annonCompField45.lru.next;
  cur = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_33178: ;
  if ((unsigned long )(& cur->__annonCompField45.lru) != (unsigned long )(& fbdefio->pagelist)) {
    goto ldv_33177;
  } else {
  }
  ldv_33176:
  list_add_tail(& page->__annonCompField45.lru, & cur->__annonCompField45.lru);
  page_already_added:
  mutex_unlock(& fbdefio->lock);
  schedule_delayed_work(& info->deferred_work, fbdefio->delay);
  return (512);
}
}
static struct vm_operations_struct const fb_deferred_io_vm_ops =
     {0, 0, & fb_deferred_io_fault, 0, & fb_deferred_io_mkwrite, 0, 0, 0, 0, 0, 0};
static int fb_deferred_io_set_page_dirty(struct page *page )
{
  int tmp ;
  {
  tmp = PageDirty((struct page const *)page);
  if (tmp == 0) {
    SetPageDirty(page);
  } else {
  }
  return (0);
}
}
static struct address_space_operations const fb_deferred_io_aops =
     {0, 0, 0, & fb_deferred_io_set_page_dirty, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static int fb_deferred_io_mmap(struct fb_info *info , struct vm_area_struct *vma )
{
  {
  vma->vm_ops = & fb_deferred_io_vm_ops;
  vma->vm_flags = vma->vm_flags | 67371008UL;
  if ((info->flags & 4) == 0) {
    vma->vm_flags = vma->vm_flags | 16384UL;
  } else {
  }
  vma->vm_private_data = (void *)info;
  return (0);
}
}
static void fb_deferred_io_work(struct work_struct *work )
{
  struct fb_info *info ;
  struct work_struct const *__mptr ;
  struct list_head *node ;
  struct list_head *next ;
  struct page *cur ;
  struct fb_deferred_io *fbdefio ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct work_struct const *)work;
  info = (struct fb_info *)__mptr + 0xfffffffffffffb08UL;
  fbdefio = info->fbdefio;
  mutex_lock_nested(& fbdefio->lock, 0U);
  __mptr___0 = (struct list_head const *)fbdefio->pagelist.next;
  cur = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_33203;
  ldv_33202:
  lock_page(cur);
  page_mkclean(cur);
  unlock_page(cur);
  __mptr___1 = (struct list_head const *)cur->__annonCompField45.lru.next;
  cur = (struct page *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_33203: ;
  if ((unsigned long )(& cur->__annonCompField45.lru) != (unsigned long )(& fbdefio->pagelist)) {
    goto ldv_33202;
  } else {
  }
  (*(fbdefio->deferred_io))(info, & fbdefio->pagelist);
  node = fbdefio->pagelist.next;
  next = node->next;
  goto ldv_33206;
  ldv_33205:
  list_del(node);
  node = next;
  next = node->next;
  ldv_33206: ;
  if ((unsigned long )(& fbdefio->pagelist) != (unsigned long )node) {
    goto ldv_33205;
  } else {
  }
  mutex_unlock(& fbdefio->lock);
  return;
}
}
void fb_deferred_io_init(struct fb_info *info )
{
  struct fb_deferred_io *fbdefio ;
  long tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  {
  fbdefio = info->fbdefio;
  tmp = ldv__builtin_expect((unsigned long )fbdefio == (unsigned long )((struct fb_deferred_io *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fb_defio.c"),
                         "i" (208), "i" (12UL));
    ldv_33212: ;
    goto ldv_33212;
  } else {
  }
  __mutex_init(& fbdefio->lock, "&fbdefio->lock", & __key);
  (info->fbops)->fb_mmap = & fb_deferred_io_mmap;
  __init_work(& info->deferred_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  info->deferred_work.work.data = __constr_expr_0;
  lockdep_init_map(& info->deferred_work.work.lockdep_map, "(&(&info->deferred_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& info->deferred_work.work.entry);
  info->deferred_work.work.func = & fb_deferred_io_work;
  init_timer_key(& info->deferred_work.timer, 2097152U, "(&(&info->deferred_work)->timer)",
                 & __key___1);
  info->deferred_work.timer.function = & delayed_work_timer_fn;
  info->deferred_work.timer.data = (unsigned long )(& info->deferred_work);
  INIT_LIST_HEAD(& fbdefio->pagelist);
  if (fbdefio->delay == 0UL) {
    fbdefio->delay = 250UL;
  } else {
  }
  return;
}
}
static char const __kstrtab_fb_deferred_io_init[20U] =
  { 'f', 'b', '_', 'd',
        'e', 'f', 'e', 'r',
        'r', 'e', 'd', '_',
        'i', 'o', '_', 'i',
        'n', 'i', 't', '\000'};
struct kernel_symbol const __ksymtab_fb_deferred_io_init ;
struct kernel_symbol const __ksymtab_fb_deferred_io_init = {(unsigned long )(& fb_deferred_io_init), (char const *)(& __kstrtab_fb_deferred_io_init)};
void fb_deferred_io_open(struct fb_info *info , struct inode *inode , struct file *file )
{
  {
  (file->f_mapping)->a_ops = & fb_deferred_io_aops;
  return;
}
}
static char const __kstrtab_fb_deferred_io_open[20U] =
  { 'f', 'b', '_', 'd',
        'e', 'f', 'e', 'r',
        'r', 'e', 'd', '_',
        'i', 'o', '_', 'o',
        'p', 'e', 'n', '\000'};
struct kernel_symbol const __ksymtab_fb_deferred_io_open ;
struct kernel_symbol const __ksymtab_fb_deferred_io_open = {(unsigned long )(& fb_deferred_io_open), (char const *)(& __kstrtab_fb_deferred_io_open)};
void fb_deferred_io_cleanup(struct fb_info *info )
{
  struct fb_deferred_io *fbdefio ;
  struct page *page ;
  int i ;
  long tmp ;
  {
  fbdefio = info->fbdefio;
  tmp = ldv__builtin_expect((unsigned long )fbdefio == (unsigned long )((struct fb_deferred_io *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5121/dscv_tempdir/dscv/ri/08_1a/drivers/video/fbdev/core/fb_defio.c"),
                         "i" (232), "i" (12UL));
    ldv_33244: ;
    goto ldv_33244;
  } else {
  }
  ldv_cancel_delayed_work_sync_106(& info->deferred_work);
  i = 0;
  goto ldv_33246;
  ldv_33245:
  page = fb_deferred_io_page(info, (unsigned long )i);
  page->__annonCompField36.mapping = (struct address_space *)0;
  i = (int )((unsigned int )i + 4096U);
  ldv_33246: ;
  if ((__u32 )i < info->fix.smem_len) {
    goto ldv_33245;
  } else {
  }
  (info->fbops)->fb_mmap = (int (*)(struct fb_info * , struct vm_area_struct * ))0;
  mutex_destroy(& fbdefio->lock);
  return;
}
}
static char const __kstrtab_fb_deferred_io_cleanup[23U] =
  { 'f', 'b', '_', 'd',
        'e', 'f', 'e', 'r',
        'r', 'e', 'd', '_',
        'i', 'o', '_', 'c',
        'l', 'e', 'a', 'n',
        'u', 'p', '\000'};
struct kernel_symbol const __ksymtab_fb_deferred_io_cleanup ;
struct kernel_symbol const __ksymtab_fb_deferred_io_cleanup = {(unsigned long )(& fb_deferred_io_cleanup), (char const *)(& __kstrtab_fb_deferred_io_cleanup)};
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
void ldv_initialize_vm_operations_struct_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  fb_deferred_io_vm_ops_group0 = (struct vm_fault *)tmp;
  tmp___0 = ldv_init_zalloc(184UL);
  fb_deferred_io_vm_ops_group1 = (struct vm_area_struct *)tmp___0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    fb_deferred_io_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    fb_deferred_io_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    fb_deferred_io_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    fb_deferred_io_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    fb_deferred_io_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_33282;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    fb_deferred_io_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_33282;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    fb_deferred_io_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_33282;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    fb_deferred_io_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_33282;
  default:
  ldv_stop();
  }
  ldv_33282: ;
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    fb_deferred_io_fault(fb_deferred_io_vm_ops_group1, fb_deferred_io_vm_ops_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    fb_deferred_io_fault(fb_deferred_io_vm_ops_group1, fb_deferred_io_vm_ops_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33295;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    fb_deferred_io_mkwrite(fb_deferred_io_vm_ops_group1, fb_deferred_io_vm_ops_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33295;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33295;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33295;
  default:
  ldv_stop();
  }
  ldv_33295: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  struct page *ldvarg16 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(64UL);
  ldvarg16 = (struct page *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    fb_deferred_io_set_page_dirty(ldvarg16);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_33305;
  default:
  ldv_stop();
  }
  ldv_33305: ;
  return;
}
}
bool ldv_queue_work_on_100(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_104(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_105(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_106(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __lock_page(struct page *arg0) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  return (void *)external_alloc();
}
void console_lock() {
  return;
}
void console_unlock() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
void *external_alloc(void);
const struct linux_logo *fb_find_logo(int arg0) {
  return (const struct linux_logo *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fb_is_primary_device(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_notifier_call_chain(unsigned long arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int file_update_time(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int filemap_write_and_wait_range(struct address_space *arg0, loff_t arg1, loff_t arg2) {
  return __VERIFIER_nondet_int();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int int_sqrt(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_destroy(struct mutex *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int of_get_videomode(struct device_node *arg0, struct videomode *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int page_mkclean(struct page *arg0) {
  return __VERIFIER_nondet_int();
}
void pm_vt_switch_required(struct device *arg0, bool arg1) {
  return;
}
void pm_vt_switch_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void unlock_page(struct page *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t vm_get_page_prot(unsigned long arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int vm_iomap_memory(struct vm_area_struct *arg0, phys_addr_t arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *vmalloc_to_page(const void *arg0) {
  return (struct page *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
