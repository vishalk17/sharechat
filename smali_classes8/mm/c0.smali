.class public final Lmm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/c;


# instance fields
.field public final a:Lim/y0;

.field public final b:Lim/y0;

.field public final c:Lim/y0;


# direct methods
.method public constructor <init>(Lim/y0;Lim/y0;Lim/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c0;->a:Lim/y0;

    iput-object p2, p0, Lmm/c0;->b:Lim/y0;

    iput-object p3, p0, Lmm/c0;->c:Lim/y0;

    return-void
.end method


# virtual methods
.method public final a(Lmm/e;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmm/c;->a(Lmm/e;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Lmm/f;)V
    .locals 1

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm/c;->b(Lmm/f;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm/c;->c(Ljava/util/List;)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm/c;->d(I)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d<",
            "Ljava/util/List<",
            "Lmm/e;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0}, Lmm/c;->e()Lpm/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmm/f;)V
    .locals 1

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm/c;->f(Lmm/f;)V

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0}, Lmm/c;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmm/d;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/d;",
            ")",
            "Lpm/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c0;->i()Lmm/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm/c;->h(Lmm/d;)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lmm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/c0;->c:Lim/y0;

    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm/c0;->a:Lim/y0;

    .line 2
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm/c0;->b:Lim/y0;

    .line 3
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c;

    :goto_0
    return-object v0
.end method
