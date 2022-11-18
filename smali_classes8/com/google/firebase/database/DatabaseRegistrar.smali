.class public Lcom/google/firebase/database/DatabaseRegistrar;
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

.method public static synthetic a(Lin/d;)Lxn/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lin/d;)Lxn/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lin/d;)Lxn/b;
    .locals 3

    .line 1
    new-instance v0, Lxn/b;

    const-class v1, Lym/e;

    .line 2
    invoke-interface {p0, v1}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym/e;

    const-class v1, Lhn/a;

    .line 3
    invoke-interface {p0, v1}, Lin/d;->e(Ljava/lang/Class;)Lso/a;

    move-result-object v1

    const-class v2, Lfn/a;

    .line 4
    invoke-interface {p0, v2}, Lin/d;->e(Ljava/lang/Class;)Lso/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxn/b;-><init>(Lso/a;Lso/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lin/c;

    .line 1
    const-class v2, Lxn/b;

    .line 2
    invoke-static {v2}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v2

    const-class v3, Lym/e;

    .line 3
    new-instance v4, Lin/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lhn/a;

    .line 5
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v0}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lfn/a;

    .line 7
    invoke-static {v3, v6, v0, v2}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 8
    sget-object v0, Lxn/a;->b:Lxn/a;

    .line 9
    iput-object v0, v2, Lin/c$b;->e:Lin/g;

    .line 10
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-rtdb"

    const-string v2, "20.0.5"

    .line 11
    invoke-static {v0, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
