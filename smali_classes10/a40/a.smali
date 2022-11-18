.class public final La40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/a$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Lfm/a;

.field private final b:Lkotlinx/coroutines/s0;

.field private c:Ljm/i;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "RewardedAdsApi"

    .line 1
    sput-object v0, La40/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfm/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gamAdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La40/a;->a:Lfm/a;

    .line 3
    iput-object p2, p0, La40/a;->b:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic c(La40/a;La40/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La40/a;->g(La40/b$a;)V

    return-void
.end method

.method public static final synthetic d(La40/a;)Lfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, La40/a;->a:Lfm/a;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La40/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(La40/a;La40/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La40/a;->j(La40/b$a;)V

    return-void
.end method

.method private final g(La40/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, La40/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, v0}, La40/b$a;->e(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, La40/a$c;

    invoke-direct {v1, p0, p1}, La40/a$c;-><init>(La40/a;La40/b$a;)V

    .line 4
    iget-object v2, p0, La40/a;->b:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, La40/a$b;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, La40/a$b;-><init>(La40/a;Ljava/lang/String;La40/a$c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method static synthetic h(La40/a;La40/b$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, La40/a;->g(La40/b$a;)V

    return-void
.end method

.method private final j(La40/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La40/a;->c:Ljm/i;

    if-eqz v0, :cond_0

    new-instance v1, La40/a$d;

    invoke-direct {v1, p1, p0}, La40/a$d;-><init>(La40/b$a;La40/a;)V

    invoke-interface {v0, v1}, Ljm/i;->b(Ljm/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La40/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, La40/a;->h(La40/a;La40/b$a;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;La40/b$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La40/a;->c:Ljm/i;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, La40/a$e;

    invoke-direct {v1, p2}, La40/a$e;-><init>(La40/b$a;)V

    invoke-interface {v0, p1, v1}, Ljm/i;->a(Landroid/app/Activity;Lr00/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La40/a$f;

    invoke-direct {v0, p2, p0, p1}, La40/a$f;-><init>(La40/b$a;La40/a;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, La40/a;->g(La40/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La40/a;->c:Ljm/i;

    return-void
.end method
