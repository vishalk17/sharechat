.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/d;)Lan/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lin/d;)Lan/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lin/d;)Lan/a;
    .locals 3

    .line 1
    new-instance v0, Lan/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcn/a;

    .line 3
    invoke-interface {p0, v2}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lan/a;-><init>(Landroid/content/Context;Lso/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lin/c;

    .line 1
    const-class v1, Lan/a;

    .line 2
    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lin/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lcn/a;

    .line 5
    invoke-static {v2, v5, v4, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 6
    sget-object v2, Lan/b;->b:Lan/b;

    .line 7
    iput-object v2, v1, Lin/c$b;->e:Lin/g;

    .line 8
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-abt"

    const-string v2, "21.0.1"

    .line 9
    invoke-static {v1, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
