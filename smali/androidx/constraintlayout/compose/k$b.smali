.class final Landroidx/constraintlayout/compose/k$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lr00/a<",
        "+",
        "Li00/a0;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/k;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/k$b;->b:Landroidx/constraintlayout/compose/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr00/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/k$b;->c(Lr00/a;)V

    return-void
.end method

.method private static final c(Lr00/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/k$b;->b:Landroidx/constraintlayout/compose/k;

    invoke-static {v0}, Landroidx/constraintlayout/compose/k;->g(Landroidx/constraintlayout/compose/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/k$b;->b:Landroidx/constraintlayout/compose/k;

    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/k;->i(Landroidx/constraintlayout/compose/k;Landroid/os/Handler;)V

    .line 4
    :cond_1
    new-instance v1, Landroidx/constraintlayout/compose/l;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/l;-><init>(Lr00/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr00/a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/k$b;->b(Lr00/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
