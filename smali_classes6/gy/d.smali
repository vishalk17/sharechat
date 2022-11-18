.class public final Lgy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/report/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ltq0/b;

.field private final b:Lsharechat/ads/feature/adoptout/n;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lbz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lsharechat/ads/feature/adoptout/n;Lkotlinx/coroutines/s0;Lbz/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptOutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy/d;->a:Ltq0/b;

    .line 3
    iput-object p2, p0, Lgy/d;->b:Lsharechat/ads/feature/adoptout/n;

    .line 4
    iput-object p3, p0, Lgy/d;->c:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p4, p0, Lgy/d;->d:Lbz/a;

    .line 6
    sget-object p1, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/h;->a()Lio/reactivex/subjects/c;

    move-result-object p1

    sget-object p2, Lgy/c;->b:Lgy/c;

    new-instance p3, Lgy/b;

    invoke-direct {p3, p0}, Lgy/b;-><init>(Lgy/d;)V

    invoke-virtual {p1, p2, p3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public static synthetic b(Lsharechat/ads/feature/adoptout/g;)V
    .locals 0

    invoke-static {p0}, Lgy/d;->d(Lsharechat/ads/feature/adoptout/g;)V

    return-void
.end method

.method public static synthetic c(Lgy/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgy/d;->e(Lgy/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lsharechat/ads/feature/adoptout/g;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lsharechat/ads/feature/adoptout/g$a;

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/feature/post/report/a;->a:Lsharechat/feature/post/report/a;

    invoke-virtual {v0}, Lsharechat/feature/post/report/a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    new-instance v1, Lgy/a$b;

    check-cast p0, Lsharechat/ads/feature/adoptout/g$a;

    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/g$a;->b()I

    move-result p0

    invoke-direct {v1, p0}, Lgy/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lsharechat/ads/feature/adoptout/g$b;

    if-eqz v0, :cond_1

    sget-object v0, Lsharechat/feature/post/report/a;->a:Lsharechat/feature/post/report/a;

    invoke-virtual {v0}, Lsharechat/feature/post/report/a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    new-instance v1, Lgy/a$a;

    check-cast p0, Lsharechat/ads/feature/adoptout/g$b;

    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/g$b;->c()Lsharechat/ads/feature/adoptout/s;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/g$b;->b()Lrm/d;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/g$b;->d()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lgy/a$a;-><init>(Lsharechat/ads/feature/adoptout/s;Lrm/d;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Lgy/d;Ljava/lang/Throwable;)V
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

.method public static final synthetic f(Lgy/d;)Lsharechat/ads/feature/adoptout/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy/d;->b:Lsharechat/ads/feature/adoptout/n;

    return-object p0
.end method

.method public static final synthetic g(Lgy/d;)Lbz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy/d;->d:Lbz/a;

    return-object p0
.end method

.method public static final synthetic h(Lgy/d;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy/d;->a:Ltq0/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lgy/d;->c:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lgy/d$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lgy/d$a;-><init>(Lgy/d;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
