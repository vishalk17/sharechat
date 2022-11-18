.class public final Landroidx/compose/animation/core/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/t0;

.field private g:Landroidx/compose/animation/core/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:J

.field final synthetic k:Landroidx/compose/animation/core/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m0$a;->k:Landroidx/compose/animation/core/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/m0$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/m0$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/m0$a;->d:Landroidx/compose/animation/core/h1;

    .line 5
    iput-object p5, p0, Landroidx/compose/animation/core/m0$a;->e:Landroidx/compose/animation/core/i;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/m0$a;->f:Landroidx/compose/runtime/t0;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/m0$a;->e:Landroidx/compose/animation/core/i;

    .line 9
    iget-object v3, p0, Landroidx/compose/animation/core/m0$a;->b:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Landroidx/compose/animation/core/m0$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/animation/core/m0$a;->g:Landroidx/compose/animation/core/d1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/m0$a;->h:Z

    return v0
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->k:Landroidx/compose/animation/core/m0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/m0;->c(Landroidx/compose/animation/core/m0;Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/m0$a;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroidx/compose/animation/core/m0$a;->i:Z

    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/core/m0$a;->j:J

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/m0$a;->j:J

    sub-long/2addr p1, v0

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->g:Landroidx/compose/animation/core/d1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/d1;->e(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/m0$a;->t(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->g:Landroidx/compose/animation/core/d1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/d1;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/m0$a;->h:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/animation/core/m0$a;->i:Z

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$a;->g:Landroidx/compose/animation/core/d1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/d1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/m0$a;->t(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/core/m0$a;->i:Z

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m0$a;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/m0$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/m0$a;->e:Landroidx/compose/animation/core/i;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/m0$a;->d:Landroidx/compose/animation/core/h1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/animation/core/m0$a;->g:Landroidx/compose/animation/core/d1;

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/m0$a;->k:Landroidx/compose/animation/core/m0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/m0;->c(Landroidx/compose/animation/core/m0;Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/animation/core/m0$a;->h:Z

    .line 9
    iput-boolean p2, p0, Landroidx/compose/animation/core/m0$a;->i:Z

    return-void
.end method
