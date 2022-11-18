.class final Lin/mohalla/sharechat/b$j;
.super Lin/mohalla/sharechat/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/b$j$a;
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b;

.field private final b:Lin/mohalla/sharechat/b$j;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/b;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/o;-><init>()V

    .line 3
    iput-object p0, p0, Lin/mohalla/sharechat/b$j;->b:Lin/mohalla/sharechat/b$j;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    .line 5
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/b$j;->p(Landroid/app/Service;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b;Landroid/app/Service;Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/b$j;-><init>(Lin/mohalla/sharechat/b;Landroid/app/Service;)V

    return-void
.end method

.method static synthetic k(Lin/mohalla/sharechat/b$j;)Lwr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/b$j;->o()Lwr/a;

    move-result-object p0

    return-object p0
.end method

.method private l()Lmp0/b;
    .locals 3

    .line 1
    new-instance v0, Lmp0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v1}, Lin/mohalla/sharechat/b;->Y2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v2}, Lin/mohalla/sharechat/b;->O8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp0/f;

    invoke-direct {v0, v1, v2}, Lmp0/b;-><init>(Lzk0/a;Lfp0/f;)V

    return-object v0
.end method

.method private m()Lsharechat/feature/chatroom/main/e;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/chatroom/main/e;

    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->H1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Lin/mohalla/sharechat/b$j;->l()Lmp0/b;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/b$j;->n()Lmp0/e;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/feature/chatroom/main/c;

    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/main/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lmp0/b;Lmp0/e;Lsharechat/feature/chatroom/main/c;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v7
.end method

.method private n()Lmp0/e;
    .locals 3

    .line 1
    new-instance v0, Lmp0/e;

    iget-object v1, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v1}, Lin/mohalla/sharechat/b;->Y2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v2}, Lin/mohalla/sharechat/b;->O8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp0/f;

    invoke-direct {v0, v1, v2}, Lmp0/e;-><init>(Lzk0/a;Lfp0/f;)V

    return-object v0
.end method

.method private o()Lwr/a;
    .locals 4

    .line 1
    new-instance v0, Lwr/a;

    iget-object v1, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v1}, Lin/mohalla/sharechat/b;->A3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v2}, Lin/mohalla/sharechat/b;->T7(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v3}, Lin/mohalla/sharechat/b;->W2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwr/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method

.method private p(Landroid/app/Service;)V
    .locals 3

    .line 1
    new-instance p1, Lin/mohalla/sharechat/b$j$a;

    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    iget-object v1, p0, Lin/mohalla/sharechat/b$j;->b:Lin/mohalla/sharechat/b$j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lin/mohalla/sharechat/b$j$a;-><init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$j;I)V

    iput-object p1, p0, Lin/mohalla/sharechat/b$j;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private q(Lsharechat/feature/chatroom/AudioChatActionService;)Lsharechat/feature/chatroom/AudioChatActionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/h0;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/g;->b(Lsharechat/feature/chatroom/AudioChatActionService;Ld60/h0;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/b$j;->m()Lsharechat/feature/chatroom/main/e;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/g;->a(Lsharechat/feature/chatroom/AudioChatActionService;Lsharechat/feature/chatroom/main/e;)V

    return-object p1
.end method

.method private r(Lsharechat/feature/chatroom/AudioChatOverlayService;)Lsharechat/feature/chatroom/AudioChatOverlayService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/h0;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/l;->b(Lsharechat/feature/chatroom/AudioChatOverlayService;Ld60/h0;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/l;->a(Lsharechat/feature/chatroom/AudioChatOverlayService;Lqk0/a;)V

    return-object p1
.end method

.method private s(Lsharechat/feature/chatroom/AudioChatService;)Lsharechat/feature/chatroom/AudioChatService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->f(Lsharechat/feature/chatroom/AudioChatService;Ltl0/d;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->S8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/h0;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->b(Lsharechat/feature/chatroom/AudioChatService;Ld60/h0;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->g(Lsharechat/feature/chatroom/AudioChatService;Lcs/a;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp0/k;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->c(Lsharechat/feature/chatroom/AudioChatService;Lfp0/k;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->E2(Lin/mohalla/sharechat/b;)Lei0/c;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->e(Lsharechat/feature/chatroom/AudioChatService;Lei0/b;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->C3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/utilities/a;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->a(Lsharechat/feature/chatroom/AudioChatService;Lsharechat/library/utilities/a;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/w;->d(Lsharechat/feature/chatroom/AudioChatService;Lkotlinx/coroutines/s0;)V

    return-object p1
.end method

.method private t(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;)Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->t3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/utils/download/c;->a(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/utils/download/c;->b(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;Ltl0/d;)V

    return-object p1
.end method

.method private u(Lin/mohalla/sharechat/mojlite/videoPlayer/g;)Lin/mohalla/sharechat/mojlite/videoPlayer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/i;->a(Lin/mohalla/sharechat/mojlite/videoPlayer/g;Ldagger/Lazy;)V

    return-object p1
.end method

.method private v(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->c(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->c:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->b(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->A3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->f(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->U1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->a(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->r2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->e(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->T8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/firebase/g;->d(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ldagger/Lazy;)V

    return-object p1
.end method

.method private w(Lsharechat/feature/compose/service/PostUploadService;)Lsharechat/feature/compose/service/PostUploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Z1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->l(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->m(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->o(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->n1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->n(Lsharechat/feature/compose/service/PostUploadService;Lcs/a;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->f(Lsharechat/feature/compose/service/PostUploadService;Lcom/google/gson/Gson;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->k(Lsharechat/feature/compose/service/PostUploadService;Ltl0/d;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->b(Lsharechat/feature/compose/service/PostUploadService;Lsharechat/library/storage/AppDatabase;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->W1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->a(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/common/events/e;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/a0;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->c(Lsharechat/feature/compose/service/PostUploadService;Los/a0;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->e(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->g1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->i(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->f1(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->h(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->b9(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0/a;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->q(Lsharechat/feature/compose/service/PostUploadService;Lyp0/a;)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->M2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0/b;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->p(Lsharechat/feature/compose/service/PostUploadService;Lcm0/b;)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->c3(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/a;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->g(Lsharechat/feature/compose/service/PostUploadService;Lpl0/a;)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->e2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->j(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->d2(Lin/mohalla/sharechat/b;)Lmk0/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/compose/service/c0;->d(Lsharechat/feature/compose/service/PostUploadService;Lmk0/d;)V

    return-object p1
.end method

.method private x(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->N5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/service/c;->c(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Ltl0/d;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->Y5(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/service/c;->b(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->o2(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/service/c;->a(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V

    return-object p1
.end method

.method private y(Lin/mohalla/sharechat/auth/service/RemoteAuthService;)Lin/mohalla/sharechat/auth/service/RemoteAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->B3(Lin/mohalla/sharechat/b;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/auth/service/c;->a(Lin/mohalla/sharechat/auth/service/RemoteAuthService;Landroid/os/Messenger;)V

    return-object p1
.end method

.method private z(Lsharechat/manager/videoplayer/cache/VideoCachingService;)Lsharechat/manager/videoplayer/cache/VideoCachingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/b$j;->a:Lin/mohalla/sharechat/b;

    invoke-static {v0}, Lin/mohalla/sharechat/b;->K8(Lin/mohalla/sharechat/b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/manager/videoplayer/cache/f;->a(Lsharechat/manager/videoplayer/cache/VideoCachingService;Ldagger/Lazy;)V

    return-object p1
.end method


# virtual methods
.method public a(Lsharechat/feature/chatroom/AudioChatActionService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->q(Lsharechat/feature/chatroom/AudioChatActionService;)Lsharechat/feature/chatroom/AudioChatActionService;

    return-void
.end method

.method public b(Lin/mohalla/sharechat/auth/service/RemoteAuthService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->y(Lin/mohalla/sharechat/auth/service/RemoteAuthService;)Lin/mohalla/sharechat/auth/service/RemoteAuthService;

    return-void
.end method

.method public c(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->w(Lsharechat/feature/compose/service/PostUploadService;)Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method

.method public d(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->v(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    return-void
.end method

.method public e(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->x(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    return-void
.end method

.method public f(Lsharechat/feature/chatroom/AudioChatService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->s(Lsharechat/feature/chatroom/AudioChatService;)Lsharechat/feature/chatroom/AudioChatService;

    return-void
.end method

.method public g(Lin/mohalla/sharechat/mojlite/videoPlayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->u(Lin/mohalla/sharechat/mojlite/videoPlayer/g;)Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    return-void
.end method

.method public h(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->t(Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;)Lin/mohalla/sharechat/common/utils/download/DownloadNotificationService;

    return-void
.end method

.method public i(Lsharechat/manager/videoplayer/cache/VideoCachingService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->z(Lsharechat/manager/videoplayer/cache/VideoCachingService;)Lsharechat/manager/videoplayer/cache/VideoCachingService;

    return-void
.end method

.method public j(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/b$j;->r(Lsharechat/feature/chatroom/AudioChatOverlayService;)Lsharechat/feature/chatroom/AudioChatOverlayService;

    return-void
.end method
