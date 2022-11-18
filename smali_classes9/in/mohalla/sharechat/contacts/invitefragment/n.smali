.class public final Lin/mohalla/sharechat/contacts/invitefragment/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/contacts/invitefragment/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/contacts/invitefragment/b;",
        ">;",
        "Lin/mohalla/sharechat/contacts/invitefragment/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final j:Lsharechat/library/utilities/k;

.field private k:I

.field private l:Z

.field private final m:I

.field private n:Lsharechat/feature/chat/contacts/r;

.field private o:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lsharechat/library/utilities/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->g:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->h:Lin/mohalla/sharechat/common/events/e;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->j:Lsharechat/library/utilities/k;

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->m:I

    .line 8
    sget-object p1, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->n:Lsharechat/feature/chat/contacts/r;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->o:Lio/reactivex/subjects/c;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/contacts/invitefragment/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->k:I

    return p0
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/contacts/invitefragment/n;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/contacts/invitefragment/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Wl(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/contacts/invitefragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Yl()V

    return-void
.end method

.method private final Il()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/contacts/invitefragment/n$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/contacts/invitefragment/n$a;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contactEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p3}, Lin/mohalla/sharechat/contacts/invitefragment/b;->ew(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/b;->ew(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$contactEntity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$link"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/contacts/invitefragment/b;->ew(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ml(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Cc()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Yl()V

    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/contacts/invitefragment/b;->showErrorView()V

    :cond_0
    return-void
.end method

.method private final Wl(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 4

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    if-ne v2, v3, :cond_1

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->l:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->m:I

    invoke-static {p1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/contacts/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lin/mohalla/sharechat/contacts/invitefragment/b;->n7(Ljava/util/List;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin/mohalla/sharechat/contacts/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lin/mohalla/sharechat/contacts/invitefragment/b;->n7(Ljava/util/List;Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getOffset()I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->k:I

    :cond_3
    :goto_1
    return-void
.end method

.method private final Yl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->o:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/l;->b:Lin/mohalla/sharechat/contacts/invitefragment/l;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/contacts/invitefragment/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/invitefragment/k;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/contacts/invitefragment/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/invitefragment/e;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    new-instance v2, Lin/mohalla/sharechat/contacts/invitefragment/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/contacts/invitefragment/h;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final am(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cm(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/String;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->k:I

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->p:Ljava/lang/String;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/contacts/invitefragment/n$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/contacts/invitefragment/n$c;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/w;

    return-object p0
.end method

.method private static final dm(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Wl(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/contacts/invitefragment/b;->showErrorView()V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Ll(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Ul(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Rl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Ml(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->dm(Lin/mohalla/sharechat/contacts/invitefragment/n;Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->em(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->cm(Lin/mohalla/sharechat/contacts/invitefragment/n;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Kl(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/contacts/invitefragment/n;)Lin/mohalla/sharechat/data/repository/contact/ContactRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->g:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/contacts/invitefragment/n;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method


# virtual methods
.method public Ak(Lsharechat/feature/chat/contacts/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->n:Lsharechat/feature/chat/contacts/r;

    return-void
.end method

.method public Cc()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/contacts/invitefragment/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/contacts/invitefragment/b;->n7(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/contacts/invitefragment/n$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lin/mohalla/sharechat/contacts/invitefragment/n$b;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->o:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public Xg()Lsharechat/feature/chat/contacts/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->n:Lsharechat/feature/chat/contacts/r;

    return-object v0
.end method

.method public gl(Lsharechat/library/cvo/ContactEntity;)V
    .locals 4

    const-string v0, "contactEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->h:Lin/mohalla/sharechat/common/events/e;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Xg()Lsharechat/feature/chat/contacts/r;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    if-ne v2, v3, :cond_0

    const-string v2, "Profile"

    goto :goto_0

    :cond_0
    const-string v2, "Known Chat"

    .line 5
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Lin/mohalla/sharechat/common/events/e;->K8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hm(Lin/mohalla/sharechat/contacts/invitefragment/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/n;->Il()V

    return-void
.end method

.method public mj(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V
    .locals 5

    const-string v0, "contactEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->j:Lsharechat/library/utilities/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lsharechat/library/utilities/k;->g(Lsharechat/library/utilities/k;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/contacts/invitefragment/i;

    invoke-direct {v2, p0, p2, p1}, Lin/mohalla/sharechat/contacts/invitefragment/i;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/contacts/invitefragment/j;

    invoke-direct {v3, p0, p2, p1}, Lin/mohalla/sharechat/contacts/invitefragment/j;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public bridge synthetic mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/contacts/invitefragment/b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/n;->hm(Lin/mohalla/sharechat/contacts/invitefragment/b;)V

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->g:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->getContactSyncSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/contacts/invitefragment/m;->b:Lin/mohalla/sharechat/contacts/invitefragment/m;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/n;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/contacts/invitefragment/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/contacts/invitefragment/f;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    new-instance v3, Lin/mohalla/sharechat/contacts/invitefragment/g;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/contacts/invitefragment/g;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/n;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
