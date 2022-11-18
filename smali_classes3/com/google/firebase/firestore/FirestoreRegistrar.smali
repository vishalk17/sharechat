.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/p;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/firestore/p;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/p;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/d;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/d;

    const-class v0, Lhc/b;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->e(Ljava/lang/Class;)Lid/a;

    move-result-object v3

    const-class v0, Lfc/b;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->e(Ljava/lang/Class;)Lid/a;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/firestore/remote/n;

    const-class v0, Lcom/google/firebase/platforminfo/i;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object v0

    const-class v7, Lhd/f;

    .line 7
    invoke-interface {p0, v7}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object v7

    const-class v8, Lcom/google/firebase/k;

    .line 8
    invoke-interface {p0, v8}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/k;

    invoke-direct {v5, v0, v7, p0}, Lcom/google/firebase/firestore/remote/n;-><init>(Lid/b;Lid/b;Lcom/google/firebase/k;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/p;-><init>(Landroid/content/Context;Lcom/google/firebase/d;Lid/a;Lid/a;Lcom/google/firebase/firestore/remote/b0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    .line 1
    const-class v1, Lcom/google/firebase/firestore/p;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/d;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lhd/f;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/i;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lhc/b;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lfc/b;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/k;

    .line 9
    invoke-static {v2}, Lcom/google/firebase/components/q;->h(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/q;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fst"

    const-string v2, "24.0.0"

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
