.class public final synthetic Lfk/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nh1;
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lfk/if0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/if0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfk/if0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/if0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ys1;

    iget-object v0, p0, Lfk/if0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/us1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    iget-boolean p1, p0, Lfk/if0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/if0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ys1;

    .line 2
    invoke-virtual {p1}, Lfk/ys1;->g()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/if0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/us1;

    invoke-interface {p1}, Lfk/us1;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/if0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ys1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v0, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    iget-boolean p1, p0, Lfk/if0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/if0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ys1;

    .line 2
    invoke-virtual {p1}, Lfk/ys1;->g()V

    :cond_0
    return-void
.end method

.method public final zza()Lfk/ai1;
    .locals 8

    iget-object v0, p0, Lfk/if0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mf0;

    iget-object v1, p0, Lfk/if0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v1, p0, Lfk/if0;->b:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1
    :goto_0
    new-instance v1, Lfk/df0;

    iget-object v2, v0, Lfk/mf0;->g:Lfk/ad0;

    .line 2
    iget v5, v2, Lfk/ad0;->d:I

    iget v6, v2, Lfk/ad0;->e:I

    iget v7, v2, Lfk/ad0;->h:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfk/df0;-><init>(Ljava/lang/String;Lfk/u02;III)V

    iget-object v0, v0, Lfk/mf0;->v:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
