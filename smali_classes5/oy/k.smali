.class public abstract Loy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Loy/j;",
        ">",
        "Ljava/lang/Object;",
        "Loy/f;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public b:Loy/h;

.field public final c:J

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Loy/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Loy/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Loy/k;->d:Ljava/util/HashMap;

    .line 4
    iput-wide v0, p0, Loy/k;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loy/k;->d:Ljava/util/HashMap;

    .line 7
    iput-wide p1, p0, Loy/k;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(Loy/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final f(Loy/h;)V
    .locals 0

    iput-object p1, p0, Loy/k;->b:Loy/h;

    return-void
.end method

.method public g(Loy/j;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loy/k;->d(Loy/j;)V

    return-void
.end method

.method public final getItem(I)Loy/k;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at position "

    const-string v2, " but an Item is a Group of size 1"

    .line 2
    invoke-static {v1, p1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Loy/j;ILjava/util/List;Lqh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lqh/m;",
            "Loy/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Loy/j;->a:Loy/k;

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p1, Loy/j;->d:Loy/j$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p4, p1, Loy/j;->b:Lqh/m;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loy/k;->g(Loy/j;ILjava/util/List;)V

    return-void
.end method

.method public i(Landroid/view/View;)Loy/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    new-instance v0, Loy/j;

    invoke-direct {v0, p1}, Loy/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Loy/h;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Loy/k;->b:Loy/h;

    return-void
.end method

.method public abstract k()I
.end method

.method public l(I)I
    .locals 0

    return p1
.end method

.method public m(Loy/k;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 0

    instance-of p0, p0, Ln31/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(Loy/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loy/k;->k()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Loy/k;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v0, p0, Loy/k;->c:J

    iget-wide v3, p1, Loy/k;->c:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/k;->b:Loy/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1, p1}, Loy/h;->g(Loy/f;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Loy/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public r(Loy/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public s(Loy/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Loy/j;->b:Lqh/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loy/j;->a:Loy/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p1, Loy/j;->c:Loy/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Loy/j;->a:Loy/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_1
    iput-object v1, p1, Loy/j;->a:Loy/k;

    .line 6
    iput-object v1, p1, Loy/j;->b:Lqh/m;

    .line 7
    iput-object v1, p1, Loy/j;->c:Loy/n;

    return-void
.end method
