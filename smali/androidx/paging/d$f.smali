.class final Landroidx/paging/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d;->n(Landroidx/paging/t0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/e1;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/d;ILandroidx/paging/t0;Landroidx/paging/e1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/d<",
            "TT;>;I",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/e1;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/d$f;->b:Landroidx/paging/t0;

    iput-object p2, p0, Landroidx/paging/d$f;->c:Landroidx/paging/t0;

    iput-object p3, p0, Landroidx/paging/d$f;->d:Landroidx/paging/d;

    iput p4, p0, Landroidx/paging/d$f;->e:I

    iput-object p5, p0, Landroidx/paging/d$f;->f:Landroidx/paging/t0;

    iput-object p6, p0, Landroidx/paging/d$f;->g:Landroidx/paging/e1;

    iput-object p7, p0, Landroidx/paging/d$f;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/paging/d$f;->b:Landroidx/paging/t0;

    invoke-virtual {v0}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/paging/d$f;->c:Landroidx/paging/t0;

    invoke-virtual {v1}, Landroidx/paging/t0;->H()Landroidx/paging/j0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/d$f;->d:Landroidx/paging/d;

    invoke-virtual {v2}, Landroidx/paging/d;->b()Landroidx/recyclerview/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/j$f;

    move-result-object v2

    const-string v3, "config.diffCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/paging/k0;->a(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/j$f;)Landroidx/paging/i0;

    move-result-object v9

    .line 5
    iget-object v0, p0, Landroidx/paging/d$f;->d:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/paging/d$f$a;

    iget-object v5, p0, Landroidx/paging/d$f;->d:Landroidx/paging/d;

    iget v6, p0, Landroidx/paging/d$f;->e:I

    iget-object v7, p0, Landroidx/paging/d$f;->f:Landroidx/paging/t0;

    iget-object v8, p0, Landroidx/paging/d$f;->c:Landroidx/paging/t0;

    iget-object v10, p0, Landroidx/paging/d$f;->g:Landroidx/paging/e1;

    iget-object v11, p0, Landroidx/paging/d$f;->b:Landroidx/paging/t0;

    iget-object v12, p0, Landroidx/paging/d$f;->h:Ljava/lang/Runnable;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroidx/paging/d$f$a;-><init>(Landroidx/paging/d;ILandroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/i0;Landroidx/paging/e1;Landroidx/paging/t0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
