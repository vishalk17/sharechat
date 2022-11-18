.class public final Lin/mohalla/sharechat/home/profileV2/blocked/x;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/olduser/unfollow/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/olduser/unfollow/b;",
        ">;",
        "Lsharechat/feature/olduser/unfollow/a;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lcs/a;

.field private h:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->wl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->vl(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->tl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/x;->ul(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->h:Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/b;->y4(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/olduser/unfollow/b$a;->a(Lsharechat/feature/olduser/unfollow/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final vl(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 7

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p1, :cond_0

    const v0, 0x7f120a4a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "context.getString(R.string.user_unblocked)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%s"

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lsharechat/feature/olduser/unfollow/b;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/home/profileV2/blocked/x;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lsharechat/feature/olduser/unfollow/b;->P1(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p0, :cond_5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/b;->f2(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public U4(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->h:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->f:Lwq/c;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p1}, Lwq/c;->toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/w;

    invoke-direct {v2, v0, p0, p2}, Lin/mohalla/sharechat/home/profileV2/blocked/w;-><init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/blocked/x;Landroid/content/Context;)V

    new-instance p2, Lin/mohalla/sharechat/home/profileV2/blocked/t;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/t;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/x;)V

    invoke-virtual {p1, v2, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public V6(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->f:Lwq/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/x;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/blocked/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/v;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/x;)V

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/u;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/u;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/x;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/olduser/unfollow/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lsharechat/feature/olduser/unfollow/b$a;->a(Lsharechat/feature/olduser/unfollow/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
