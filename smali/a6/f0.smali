.class public abstract La6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f0$b;,
        La6/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "La6/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La6/i0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()La6/i0;
    .locals 2

    iget-object v0, p0, La6/f0;->a:La6/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)La6/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "La6/y;",
            "La6/f0$a;",
            ")",
            "La6/s;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/util/List;La6/y;La6/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "La6/y;",
            "La6/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    new-instance v0, La6/f0$c;

    invoke-direct {v0, p0, p2, p3}, La6/f0$c;-><init>(La6/f0;La6/y;La6/f0$a;)V

    invoke-static {p1, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 2
    sget-object p2, Lsr0/s$b;->b:Lsr0/s$b;

    invoke-static {p1, p2}, Lsr0/s;->j(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 3
    check-cast p1, Lsr0/e;

    .line 4
    new-instance p2, Lsr0/e$a;

    invoke-direct {p2, p1}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsr0/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/h;

    .line 6
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object p3

    invoke-virtual {p3, p1}, La6/i0;->e(La6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La6/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f0;->a:La6/i0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La6/f0;->b:Z

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(La6/h;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object v0

    .line 2
    iget-object v0, v0, La6/i0;->e:Lbs0/d1;

    .line 3
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, La6/f0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 8
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, La6/i0;->c(La6/h;Z)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
