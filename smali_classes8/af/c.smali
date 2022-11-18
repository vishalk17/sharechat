.class public abstract Laf/c;
.super Laf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/c$a;
    }
.end annotation


# instance fields
.field public g:Laf/c$a;


# direct methods
.method public constructor <init>(Lqe/a;Lbf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laf/d;-><init>(Lqe/a;Lbf/g;)V

    .line 2
    new-instance p1, Laf/c$a;

    invoke-direct {p1, p0}, Laf/c$a;-><init>(Laf/c;)V

    iput-object p1, p0, Laf/c;->g:Laf/c$a;

    return-void
.end method


# virtual methods
.method public final l(Lcom/github/mikephil/charting/data/Entry;Lye/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lye/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lye/d;->h0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Laf/d;->c:Lqe/a;

    .line 3
    iget v1, v1, Lqe/a;->b:F

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lye/d;)Z
    .locals 1

    invoke-interface {p1}, Lye/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lye/d;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lye/d;->w()Z

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
