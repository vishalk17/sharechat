.class public abstract Lk8/c;
.super Lk8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/c$a;
    }
.end annotation


# instance fields
.field protected f:Lk8/c$a;


# direct methods
.method public constructor <init>(Lc8/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/d;-><init>(Lc8/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    new-instance p1, Lk8/c$a;

    invoke-direct {p1, p0}, Lk8/c$a;-><init>(Lk8/c;)V

    iput-object p1, p0, Lk8/c;->f:Lk8/c$a;

    return-void
.end method


# virtual methods
.method protected i(Lcom/github/mikephil/charting/data/Entry;Li8/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Li8/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Li8/d;->i0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lk8/d;->b:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->a()F

    move-result v1

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Li8/d;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Li8/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li8/d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Li8/d;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
