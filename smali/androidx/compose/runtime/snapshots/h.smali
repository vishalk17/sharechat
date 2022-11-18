.class public abstract Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/h$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/h$a;


# instance fields
.field private a:Landroidx/compose/runtime/snapshots/k;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/runtime/snapshots/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/k;

    .line 3
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/m;->U(ILandroidx/compose/runtime/snapshots/k;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/k;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->q()V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->p()V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/k;

    return-object v0
.end method

.method public abstract h()Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end method

.method public k()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract l(Landroidx/compose/runtime/snapshots/h;)V
.end method

.method public abstract m(Landroidx/compose/runtime/snapshots/h;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroidx/compose/runtime/snapshots/c0;)V
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->Q(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->p()V

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method public abstract v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a disposed snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
