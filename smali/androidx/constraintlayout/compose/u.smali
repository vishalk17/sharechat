.class public Landroidx/constraintlayout/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/a0;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/constraintlayout/compose/z;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/compose/u;->b:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/u;->c:I

    .line 4
    sget-object v0, Landroidx/constraintlayout/compose/d0;->UNKNOWN:Landroidx/constraintlayout/compose/d0;

    .line 5
    sget-object v0, Landroidx/constraintlayout/compose/z;->BOUNDS:Landroidx/constraintlayout/compose/z;

    iput-object v0, p0, Landroidx/constraintlayout/compose/u;->e:Landroidx/constraintlayout/compose/z;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/u;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/u;->c:I

    return v0
.end method

.method public f()Landroidx/constraintlayout/compose/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->e:Landroidx/constraintlayout/compose/z;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/u;->b:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/u;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/u$a;

    invoke-direct {v1, v0, p0}, Landroidx/constraintlayout/compose/u$a;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/compose/u;)V

    .line 5
    invoke-static {}, Lh1/e;->a()Lh1/e;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lh1/e;->b(Ljava/lang/String;Lh1/f;)V
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Header"

    .line 4
    invoke-virtual {p1, v1}, Lg1/b;->Q(Ljava/lang/String;)Lg1/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "exportAs"

    .line 5
    invoke-virtual {p1, v1}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/u;->f:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/u;->l()V
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final k(Landroidx/compose/runtime/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "needsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/u;->d:Landroidx/compose/runtime/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/u;->d:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
