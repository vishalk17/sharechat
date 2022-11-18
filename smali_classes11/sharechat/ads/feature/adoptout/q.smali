.class public final Lsharechat/ads/feature/adoptout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/feature/adoptout/n;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lfo/a;

.field private final b:Lbz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfo/a;Lbz/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/feature/adoptout/q;->a:Lfo/a;

    .line 3
    iput-object p2, p0, Lsharechat/ads/feature/adoptout/q;->b:Lbz/a;

    .line 4
    sget-object p1, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/h;->a()Lio/reactivex/subjects/c;

    move-result-object p1

    new-instance p2, Lsharechat/ads/feature/adoptout/p;

    invoke-direct {p2, p0}, Lsharechat/ads/feature/adoptout/p;-><init>(Lsharechat/ads/feature/adoptout/q;)V

    new-instance v0, Lsharechat/ads/feature/adoptout/o;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/o;-><init>(Lsharechat/ads/feature/adoptout/q;)V

    invoke-virtual {p1, p2, v0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public static synthetic a(Lsharechat/ads/feature/adoptout/q;Lsharechat/ads/feature/adoptout/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/adoptout/q;->d(Lsharechat/ads/feature/adoptout/q;Lsharechat/ads/feature/adoptout/g;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/ads/feature/adoptout/q;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/adoptout/q;->e(Lsharechat/ads/feature/adoptout/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lsharechat/ads/feature/adoptout/q;Lsharechat/ads/feature/adoptout/g;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/ads/feature/adoptout/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/ads/feature/adoptout/q;->a:Lfo/a;

    .line 3
    new-instance p1, Lnm/c;

    .line 4
    sget-object v0, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lr30/b;->AD_OPT_OUT_CANCEL_BUTTON:Lr30/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p1, v0, v1}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, Lfo/a;->u1(Lnm/c;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lsharechat/ads/feature/adoptout/g$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/q;->a:Lfo/a;

    .line 10
    new-instance v1, Lnm/d;

    .line 11
    check-cast p1, Lsharechat/ads/feature/adoptout/g$b;

    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/g$b;->b()Lrm/d;

    move-result-object v2

    invoke-virtual {v2}, Lrm/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/g$b;->c()Lsharechat/ads/feature/adoptout/s;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/ads/feature/adoptout/s;->getReasonType()Lsharechat/ads/feature/adoptout/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/g$b;->c()Lsharechat/ads/feature/adoptout/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lnm/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lfo/a;->G1(Lnm/d;)V

    .line 15
    iget-object p0, p0, Lsharechat/ads/feature/adoptout/q;->a:Lfo/a;

    .line 16
    new-instance p1, Lnm/c;

    .line 17
    sget-object v0, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lr30/b;->AD_OPT_OUT_REPORT_BUTTON:Lr30/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, Lfo/a;->u1(Lnm/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Lsharechat/ads/feature/adoptout/q;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentActivity;Lrm/d;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptOutData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/q;->b:Lbz/a;

    invoke-interface {v0, p1, p2}, Lbz/a;->b(Landroidx/fragment/app/FragmentActivity;Lrm/d;)V

    return-void
.end method
