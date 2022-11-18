.class public final Lfs0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lon0/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lfs0/a;

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;Lfs0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lfs0/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfs0/c;->e:Lyr0/l;

    iput-object p2, p0, Lfs0/c;->f:Lfs0/a;

    iput-object p3, p0, Lfs0/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfs0/c;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    iget-object v1, p0, Lfs0/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfs0/c;->f:Lfs0/a;

    sget-object v1, Lfs0/a;->FIRST_OR_DEFAULT:Lfs0/a;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    iget-object v1, p0, Lfs0/c;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Ljava/util/NoSuchElementException;

    iget-object v2, p0, Lfs0/c;->f:Lfs0/a;

    const-string v3, "No value received via onNext for "

    invoke-static {v3, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfs0/c;->b:Lon0/b;

    .line 2
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    new-instance v1, Lfs0/c$b;

    invoke-direct {v1, p1}, Lfs0/c$b;-><init>(Lon0/b;)V

    invoke-interface {v0, v1}, Lyr0/l;->R(Ldp0/l;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/c;->f:Lfs0/a;

    sget-object v1, Lfs0/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "subscription"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfs0/c;->f:Lfs0/a;

    sget-object v4, Lfs0/a;->SINGLE:Lfs0/a;

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lfs0/c;->d:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lfs0/c;->e:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lfs0/c;->e:Lyr0/l;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lfs0/c;->f:Lfs0/a;

    const-string v4, "More than one onNext value for "

    invoke-static {v4, v3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lfs0/c;->b:Lon0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lon0/b;->dispose()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iput-object p1, p0, Lfs0/c;->c:Ljava/lang/Object;

    .line 7
    iput-boolean v3, p0, Lfs0/c;->d:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lfs0/c;->d:Z

    if-nez v0, :cond_6

    .line 9
    iput-boolean v3, p0, Lfs0/c;->d:Z

    .line 10
    iget-object v0, p0, Lfs0/c;->e:Lyr0/l;

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfs0/c;->b:Lon0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lon0/b;->dispose()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method
