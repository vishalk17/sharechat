.class public final Lsharechat/feature/chatroom/entry_effect/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/entry_effect/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/entry_effect/e;",
        ">;",
        "Lsharechat/feature/chatroom/entry_effect/d;"
    }
.end annotation


# instance fields
.field private f:Lxk0/a;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/entry_effect/h;->f:Lxk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/entry_effect/h;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/entry_effect/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/entry_effect/h;->rl(Lsharechat/feature/chatroom/entry_effect/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/entry_effect/h;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/chatroom/entry_effect/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/entry_effect/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsharechat/feature/chatroom/entry_effect/e;->Uq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "entryEffectUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it.getString(EntryEffect\u2026entryEffectUrl) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundToShowEffectOn"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/entry_effect/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lsharechat/feature/chatroom/entry_effect/e;->eo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/h;->f:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/entry_effect/h;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/entry_effect/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/entry_effect/f;-><init>(Lsharechat/feature/chatroom/entry_effect/h;)V

    sget-object v2, Lsharechat/feature/chatroom/entry_effect/g;->b:Lsharechat/feature/chatroom/entry_effect/g;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public a6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/entry_effect/h;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/entry_effect/h$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chatroom/entry_effect/h$a;-><init>(Lsharechat/feature/chatroom/entry_effect/h;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
