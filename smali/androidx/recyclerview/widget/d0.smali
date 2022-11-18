.class public final Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/t0$b;

.field public final b:Landroidx/recyclerview/widget/q0$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/d0$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/d0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/d0$b;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/q0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;",
            "Landroidx/recyclerview/widget/d0$b;",
            "Landroidx/recyclerview/widget/t0;",
            "Landroidx/recyclerview/widget/q0$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/d0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d0$a;-><init>(Landroidx/recyclerview/widget/d0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->f:Landroidx/recyclerview/widget/d0$a;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    .line 5
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/d0;)Landroidx/recyclerview/widget/t0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/t0$b;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/q0$d;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d0;->e:I

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/d0;->f:Landroidx/recyclerview/widget/d0$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
