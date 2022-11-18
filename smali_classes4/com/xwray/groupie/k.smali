.class public abstract Lcom/xwray/groupie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/xwray/groupie/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xwray/groupie/f;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected b:Lcom/xwray/groupie/h;

.field private final c:J

.field private d:Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xwray/groupie/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xwray/groupie/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xwray/groupie/k;-><init>(J)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/k;->d:Ljava/util/Map;

    .line 4
    iput-wide p1, p0, Lcom/xwray/groupie/k;->c:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/k;->b:Lcom/xwray/groupie/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/xwray/groupie/h;->w(Lcom/xwray/groupie/f;I)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/k;->b:Lcom/xwray/groupie/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1, p1}, Lcom/xwray/groupie/h;->x(Lcom/xwray/groupie/f;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/xwray/groupie/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public D(Lcom/xwray/groupie/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Lcom/xwray/groupie/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->O6()V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f(Lcom/xwray/groupie/j;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public g(Lcom/xwray/groupie/h;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/k;->b:Lcom/xwray/groupie/h;

    return-void
.end method

.method public getItem(I)Lcom/xwray/groupie/k;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but an Item is a Group of size 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/xwray/groupie/j;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/k;->f(Lcom/xwray/groupie/j;I)V

    return-void
.end method

.method public j(Lcom/xwray/groupie/j;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xwray/groupie/n;",
            "Lcom/xwray/groupie/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p4, p5}, Lcom/xwray/groupie/j;->L6(Lcom/xwray/groupie/k;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/k;->i(Lcom/xwray/groupie/j;ILjava/util/List;)V

    return-void
.end method

.method public l(Lcom/xwray/groupie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/k;->b:Lcom/xwray/groupie/h;

    return-void
.end method

.method public n(Landroid/view/View;)Lcom/xwray/groupie/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xwray/groupie/j;

    invoke-direct {v0, p1}, Lcom/xwray/groupie/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public o(Lcom/xwray/groupie/k;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/k;->d:Ljava/util/Map;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xwray/groupie/k;->c:J

    return-wide v0
.end method

.method public abstract r()I
.end method

.method public s(II)I
    .locals 0

    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/k;->r()I

    move-result v0

    return v0
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/k;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/xwray/groupie/k;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xwray/groupie/k;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xwray/groupie/k;->q()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
