.class public final Lsharechat/feature/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lmohalla/manager/dfm/a;

.field private final c:Lqk0/a;

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/feature/chatroom/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/feature/chatroom/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li00/i;

.field private g:Lkotlinx/coroutines/g2;

.field private h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lmohalla/manager/dfm/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mDFMManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/b;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/b;->b:Lmohalla/manager/dfm/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/b;->c:Lqk0/a;

    .line 5
    sget-object p1, Lsharechat/feature/chatroom/c$i;->a:Lsharechat/feature/chatroom/c$i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/b;->d:Lkotlinx/coroutines/flow/x;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/b;->e:Lkotlinx/coroutines/flow/l0;

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/b$c;->b:Lsharechat/feature/chatroom/b$c;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/b;->f:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/b;)Lmohalla/manager/dfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/b;->b:Lmohalla/manager/dfm/a;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/b;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/b;->h:Landroid/content/Intent;

    return-object p0
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->g:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lsharechat/feature/chatroom/b;->a:Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/chatroom/b$b;

    invoke-direct {v6, p0, v1}, Lsharechat/feature/chatroom/b$b;-><init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/b;->g:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/feature/chatroom/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->e:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->d:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/c$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->b:Lmohalla/manager/dfm/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/b;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 6
    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmohalla/manager/dfm/a;->h(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final g(Lsharechat/feature/chatroom/c;)V
    .locals 3

    const-string v0, "agoraModuleDFMState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraModuleDFMManager"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/b;->d:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/b;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/b;->c:Lqk0/a;

    invoke-interface {v1, v0}, Lqk0/a;->k7(Z)V

    if-nez v0, :cond_1

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/b;->h:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/b;->f()V

    .line 5
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->h:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method
