.class public final Lgq0/i;
.super Lxp0/d0;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Llp0/l;
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
.field public final h:Ljq0/t;

.field public final i:Lcom/google/android/play/core/assetpacks/c2;

.field public final j:Lir0/i;

.field public final k:Lgq0/c;

.field public final l:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/List<",
            "Lsq0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lvp0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgq0/i;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lgq0/i;->n:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v0

    invoke-interface {p2}, Ljq0/t;->d()Lsq0/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxp0/d0;-><init>(Lup0/c0;Lsq0/c;)V

    .line 2
    iput-object p2, p0, Lgq0/i;->h:Ljq0/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p0, v0, v1}, Lfq0/b;->b(Lcom/google/android/play/core/assetpacks/c2;Lup0/g;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object p1

    iput-object p1, p0, Lgq0/i;->i:Lcom/google/android/play/core/assetpacks/c2;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/i$a;

    invoke-direct {v1, p0}, Lgq0/i$a;-><init>(Lgq0/i;)V

    invoke-interface {v0, v1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object v0

    iput-object v0, p0, Lgq0/i;->j:Lir0/i;

    .line 5
    new-instance v0, Lgq0/c;

    invoke-direct {v0, p1, p2, p0}, Lgq0/c;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V

    iput-object v0, p0, Lgq0/i;->k:Lgq0/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/i$c;

    invoke-direct {v1, p0}, Lgq0/i$c;-><init>(Lgq0/i;)V

    .line 7
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 8
    invoke-interface {v0, v1, v2}, Lir0/l;->a(Ldp0/a;Ljava/lang/Object;)Lir0/i;

    move-result-object v0

    iput-object v0, p0, Lgq0/i;->l:Lir0/i;

    .line 9
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 10
    iget-object v0, v0, Lfq0/c;->v:Lcq0/y;

    .line 11
    iget-boolean v0, v0, Lcq0/y;->c:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lvp0/h$a;->b:Lvp0/h$a$a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object p2

    .line 15
    :goto_0
    iput-object p2, p0, Lgq0/i;->m:Lvp0/h;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance p2, Lgq0/i$b;

    invoke-direct {p2, p0}, Lgq0/i$b;-><init>(Lgq0/i;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llq0/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/i;->j:Lir0/i;

    sget-object v1, Lgq0/i;->n:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    new-instance v0, Llq0/o;

    invoke-direct {v0, p0}, Llq0/o;-><init>(Lgq0/i;)V

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lgq0/i;->m:Lvp0/h;

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lgq0/i;->k:Lgq0/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java package fragment: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/d0;->f:Lsq0/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgq0/i;->i:Lcom/google/android/play/core/assetpacks/c2;

    .line 4
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 5
    iget-object v1, v1, Lfq0/c;->o:Lup0/c0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
