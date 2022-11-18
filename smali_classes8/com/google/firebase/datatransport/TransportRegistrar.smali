.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic a(Lin/d;)Lag/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lin/d;)Lag/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lin/d;)Lag/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldg/r;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object p0

    sget-object v0, Lbg/a;->f:Lbg/a;

    invoke-virtual {p0, v0}, Ldg/r;->c(Ldg/f;)Lag/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v1, Lag/g;

    .line 2
    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 4
    sget-object v2, Lan/b;->c:Lan/b;

    .line 5
    iput-object v2, v1, Lin/c$b;->e:Lin/g;

    .line 6
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "fire-transport"

    const-string v2, "18.1.5"

    .line 7
    invoke-static {v1, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v1

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
