.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
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

.method public static synthetic a(Lin/d;)Lcom/google/firebase/firestore/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lin/d;)Lcom/google/firebase/firestore/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lin/d;)Lcom/google/firebase/firestore/e;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/e;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lym/e;

    .line 3
    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lym/e;

    const-class v0, Lhn/a;

    .line 4
    invoke-interface {p0, v0}, Lin/d;->e(Ljava/lang/Class;)Lso/a;

    move-result-object v3

    const-class v0, Lfn/a;

    .line 5
    invoke-interface {p0, v0}, Lin/d;->e(Ljava/lang/Class;)Lso/a;

    move-result-object v4

    new-instance v5, Loo/h;

    const-class v0, Lrp/g;

    .line 6
    invoke-interface {p0, v0}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object v0

    const-class v7, Lqo/i;

    .line 7
    invoke-interface {p0, v7}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object v7

    const-class v8, Lym/g;

    .line 8
    invoke-interface {p0, v8}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/g;

    invoke-direct {v5, v0, v7, p0}, Loo/h;-><init>(Lso/b;Lso/b;Lym/g;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/e;-><init>(Landroid/content/Context;Lym/e;Lso/a;Lso/a;Loo/q;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v2, Lcom/google/firebase/firestore/e;

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

    const-class v3, Landroid/content/Context;

    .line 5
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v5, v6}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lqo/i;

    .line 7
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lrp/g;

    .line 9
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lhn/a;

    .line 11
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v0}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v3, Lfn/a;

    .line 13
    new-instance v4, Lin/n;

    invoke-direct {v4, v3, v6, v0}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v2, v4}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v0, Lym/g;

    .line 15
    invoke-static {v0, v6, v6, v2}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 16
    sget-object v0, Lxn/a;->c:Lxn/a;

    .line 17
    iput-object v0, v2, Lin/c$b;->e:Lin/g;

    .line 18
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-fst"

    const-string v2, "24.2.1"

    .line 19
    invoke-static {v0, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    aput-object v0, v1, v5

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
