.class public final Lsharechat/feature/chatroom/send_comment/x0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/send_comment/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/send_comment/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/send_comment/f;",
        ">;",
        "Lsharechat/feature/chatroom/send_comment/e;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lcs/a;

.field private final h:Lfp0/e;

.field private final i:Lmk0/a;

.field private final j:Landroid/content/Context;

.field private final k:Lqk0/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Lun0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/send_comment/x0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;Lfp0/e;Lmk0/a;Landroid/content/Context;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/x0;->h:Lfp0/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/send_comment/x0;->i:Lmk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/send_comment/x0;->j:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/send_comment/x0;->k:Lqk0/a;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0;->m:Ljava/lang/Integer;

    return-void
.end method

.method private final Am()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->qb()V

    :cond_0
    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/chatroom/send_comment/x0;)Lfp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/x0;->h:Lfp0/e;

    return-object p0
.end method

.method private final Bm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->jw()V

    :cond_0
    return-void
.end method

.method public static final synthetic Cl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->tm()V

    return-void
.end method

.method private final Cm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->og()V

    :cond_0
    return-void
.end method

.method private final Dm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/send_comment/x0$t;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatroom/send_comment/x0$t;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/send_comment/x0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->Uu()V

    :cond_0
    return-void
.end method

.method public static final synthetic El(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/send_comment/x0;->um(Ljava/lang/String;)V

    return-void
.end method

.method private final Fm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->jn()V

    :cond_0
    return-void
.end method

.method public static final synthetic Gl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->vm()V

    return-void
.end method

.method private final Gm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/send_comment/f;->yi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Hl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->wm()V

    return-void
.end method

.method public static final synthetic Il(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->xm()V

    return-void
.end method

.method private static final Jm(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Kl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->ym()V

    return-void
.end method

.method private static final Km(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz p0, :cond_0

    const-string v0, "giftCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/send_comment/f;->Jc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Ll(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Am()V

    return-void
.end method

.method private static final Lm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Ml(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Bm()V

    return-void
.end method

.method private final Nm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/send_comment/f;->Zo(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Qm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideCounter"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz p0, :cond_2

    const-string p1, "0"

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/send_comment/f;->Jc(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/send_comment/f;->Jc(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Im()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Rl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Cm()V

    return-void
.end method

.method public static final synthetic Ul(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Dm()V

    return-void
.end method

.method public static final synthetic Wl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Fm()V

    return-void
.end method

.method public static final synthetic Yl(Lsharechat/feature/chatroom/send_comment/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Gm()V

    return-void
.end method

.method public static final synthetic am(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/x0;->Nm(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final cm(Lrm0/d;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrm0/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final dm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    invoke-interface {p0, p1}, Lfp0/k;->getLottieEmojiFromKey(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final em(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/send_comment/f;->jy(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final hm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final im(Lrm0/d;)Ljava/util/List;
    .locals 4

    const-string v0, "suggestion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrm0/d;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Li00/o;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final jm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/send_comment/f;->jy(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final km(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final lm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Ljava/lang/String;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->MUSIC:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$i;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$i;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->STICKERS:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$j;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$j;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->BATTLE_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$k;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->COMBAT_BATTLE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$l;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$l;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->AUDIO_EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$m;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->LUDO:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$n;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$n;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->TIC_TAC_TOE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$o;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$o;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$p;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$p;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->EVENTS:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$q;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$q;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_8
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->COHOST_SEAT:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_9
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->ELIMINATION_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_a
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_b
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->SPIN_AND_WIN:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$f;-><init>(Lsharechat/feature/chatroom/send_comment/x0;)V

    goto :goto_0

    .line 15
    :cond_c
    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$g;

    invoke-direct {p1, p0, p2}, Lsharechat/feature/chatroom/send_comment/x0$g;-><init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_d
    new-instance p1, Lsharechat/feature/chatroom/send_comment/x0$h;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/x0$h;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final mm(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-object/from16 v4, p3

    .line 7
    invoke-static {v3, v0, v4}, Lsharechat/feature/chatroom/send_comment/x0;->sm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;)Lmm0/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 10
    invoke-static/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/x0;->nm(Lsharechat/feature/chatroom/send_comment/x0;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 12
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lun0/p;->b()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, Lsharechat/model/chatroom/local/chatroom/b;->SHOW_MORE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v4, Lmm0/b;

    .line 16
    new-instance v5, Lsharechat/feature/chatroom/send_comment/x0$r;

    invoke-direct {v5, v0, v3, v2}, Lsharechat/feature/chatroom/send_comment/x0$r;-><init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    .line 17
    invoke-direct/range {v15 .. v20}, Lmm0/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lr00/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lsharechat/feature/chatroom/send_comment/f;->Vv(Ljava/util/List;)V

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_7

    iget-object v5, v0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lun0/p;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    sget-object v6, Lsharechat/model/chatroom/local/chatroom/a;->SCROLLABLE:Lsharechat/model/chatroom/local/chatroom/a;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroom/a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x3

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lun0/p;->b()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v2, Lsharechat/model/chatroom/local/chatroom/b;->SHOW_MORE:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v5, Lmm0/b;

    .line 26
    new-instance v6, Lsharechat/feature/chatroom/send_comment/x0$s;

    invoke-direct {v6, v0, v3, v2}, Lsharechat/feature/chatroom/send_comment/x0$s;-><init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 27
    invoke-direct/range {v16 .. v21}, Lmm0/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lr00/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lun0/p;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    invoke-interface {v2, v1, v4}, Lsharechat/feature/chatroom/send_comment/f;->Pf(Ljava/util/List;Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static final nm(Lsharechat/feature/chatroom/send_comment/x0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->j:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->j:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->j:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/x0;->j:Landroid/content/Context;

    invoke-static {p0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic pl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Jm(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lrm0/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->im(Lrm0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final qm(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/x0;->jm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/x0;->em(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;)V

    return-void
.end method

.method private static final sm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;)Lmm0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Lmm0/b;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-direct {p1, p0, v1}, Lsharechat/feature/chatroom/send_comment/x0;->lm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Lr00/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/x0;->qm(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lmm0/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lr00/a;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lmm0/b;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-direct {p1, p0, v1}, Lsharechat/feature/chatroom/send_comment/x0;->lm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Lr00/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmm0/b;-><init>(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Lr00/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object v0
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->Lm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final tm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->f8()V

    :cond_0
    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->hm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final um(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/send_comment/f;->zl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/x0;->Qm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final vm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->wm()V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->km(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final wm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/chatroom/R$string;->update_app:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic xl(Lrm0/d;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/x0;->cm(Lrm0/d;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final xm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->ta()V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/x0;->dm(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final ym()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->tp()V

    :cond_0
    return-void
.end method

.method public static synthetic zl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/x0;->Km(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Hm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->uk()V

    :cond_0
    return-void
.end method

.method public Im()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    invoke-interface {v1}, Lfp0/k;->getGiftCountSubject()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/x0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/send_comment/v0;->b:Lsharechat/feature/chatroom/send_comment/v0;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/send_comment/m0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/m0;-><init>(Lsharechat/feature/chatroom/send_comment/x0;)V

    sget-object v3, Lsharechat/feature/chatroom/send_comment/r0;->b:Lsharechat/feature/chatroom/send_comment/r0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public J2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->k:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->J2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jk()Z
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/send_comment/x0$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/send_comment/x0$v;-><init>(Lsharechat/feature/chatroom/send_comment/x0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M6(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->getLottieEmojisSuggestions()Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/send_comment/n0;->b:Lsharechat/feature/chatroom/send_comment/n0;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->z(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/send_comment/u0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/u0;-><init>(Lsharechat/feature/chatroom/send_comment/x0;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/send_comment/p0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/p0;-><init>(Lsharechat/feature/chatroom/send_comment/x0;)V

    sget-object v2, Lsharechat/feature/chatroom/send_comment/s0;->b:Lsharechat/feature/chatroom/send_comment/s0;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->getCommentSuggestionsForChat()Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/send_comment/w0;->b:Lsharechat/feature/chatroom/send_comment/w0;

    .line 11
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lsharechat/feature/chatroom/send_comment/o0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/o0;-><init>(Lsharechat/feature/chatroom/send_comment/x0;)V

    sget-object v2, Lsharechat/feature/chatroom/send_comment/t0;->b:Lsharechat/feature/chatroom/send_comment/t0;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :goto_0
    return-void
.end method

.method public Om()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->Ip()V

    :cond_0
    return-void
.end method

.method public Q5(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lun0/p;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/chatroom/b;->STICKERS:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/t;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->m:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1, v1}, Lsharechat/feature/chatroom/send_comment/x0;->mm(Ljava/util/List;ZLjava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public S1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/send_comment/x0$u;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatroom/send_comment/x0$u;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/send_comment/x0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->f:Lfp0/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfp0/k;->updateGiftCount(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/send_comment/f;->Pe()V

    :cond_0
    return-void
.end method

.method public a5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->k:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0;->l:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lqk0/a;->C6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public di(Lmm0/b;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmm0/b;->a()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public i4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/x0;->lm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public te()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/send_comment/x0$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatroom/send_comment/x0$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/send_comment/x0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public vh(Lun0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    return-void
.end method

.method public vk(Landroid/os/Bundle;Lun0/i;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/d;->r(Landroid/os/Bundle;)Lsharechat/feature/chatroom/send_comment/g0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/g0;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0;->l:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/g0;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/x0;->m:Ljava/lang/Integer;

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0;->n:Lun0/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lun0/p;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/g0;->h()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lsharechat/feature/chatroom/send_comment/x0;->mm(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0;->i:Lmk0/a;

    invoke-interface {p2}, Lmk0/a;->S()Lnz/a0;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0;->g:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 9
    new-instance v0, Lsharechat/feature/chatroom/send_comment/q0;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/chatroom/send_comment/q0;-><init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method
