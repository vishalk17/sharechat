.class public Ldq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/c;
.implements Leq0/g;


# static fields
.field public static final synthetic f:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsq0/c;

.field public final b:Lup0/s0;

.field public final c:Lir0/i;

.field public final d:Ljq0/b;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Ldq0/b;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldq0/b;->f:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Lsq0/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldq0/b;->a:Lsq0/c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p3, Lfq0/c;

    .line 4
    iget-object p3, p3, Lfq0/c;->j:Liq0/b;

    .line 5
    invoke-interface {p3, p2}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lup0/s0;->a:Lup0/s0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Ldq0/b;->b:Lup0/s0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p3

    new-instance v0, Ldq0/b$a;

    invoke-direct {v0, p1, p0}, Ldq0/b$a;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ldq0/b;)V

    invoke-interface {p3, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ldq0/b;->c:Lir0/i;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljq0/a;->getArguments()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lso0/d0;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ldq0/b;->d:Ljq0/b;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljq0/a;->c()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldq0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldq0/b;->e:Z

    return v0
.end method

.method public final d()Lsq0/c;
    .locals 1

    iget-object v0, p0, Ldq0/b;->a:Lsq0/c;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    iget-object v0, p0, Ldq0/b;->b:Lup0/s0;

    return-object v0
.end method

.method public final getType()Ljr0/e0;
    .locals 3

    iget-object v0, p0, Ldq0/b;->c:Lir0/i;

    sget-object v1, Ldq0/b;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/l0;

    return-object v0
.end method
