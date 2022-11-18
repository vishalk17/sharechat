.class public final Lfk/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/q31;->a:Lfk/om2;

    iput-object p2, p0, Lfk/q31;->b:Lfk/om2;

    iput-object p3, p0, Lfk/q31;->c:Lfk/om2;

    iput-object p4, p0, Lfk/q31;->d:Lfk/om2;

    iput-object p5, p0, Lfk/q31;->e:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfk/q31;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/q31;->b:Lfk/om2;

    check-cast v1, Lfk/d71;

    invoke-virtual {v1}, Lfk/d71;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfk/q31;->c:Lfk/om2;

    check-cast v2, Lfk/bi0;

    invoke-virtual {v2}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lfk/q31;->d:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/vm;

    iget-object v4, p0, Lfk/q31;->e:Lfk/om2;

    invoke-interface {v4}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lfk/pm;

    new-instance v6, Lfk/sm;

    .line 2
    invoke-direct {v6, v0}, Lfk/sm;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lfk/pm;-><init>(Lfk/sm;)V

    .line 3
    invoke-static {}, Lfk/mp;->v()Lfk/lp;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    .line 4
    iget-boolean v7, v0, Lfk/lg2;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v8, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v7, v0, Lfk/lg2;->c:Lfk/og2;

    .line 5
    check-cast v7, Lfk/mp;

    invoke-static {v7, v6}, Lfk/mp;->x(Lfk/mp;I)V

    .line 6
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    .line 7
    iget-boolean v7, v0, Lfk/lg2;->d:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v8, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v7, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v7, Lfk/mp;

    invoke-static {v7, v6}, Lfk/mp;->y(Lfk/mp;I)V

    const/4 v6, 0x1

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    if-eq v6, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-boolean v6, v0, Lfk/lg2;->d:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v8, v0, Lfk/lg2;->d:Z

    :cond_3
    iget-object v6, v0, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v6, Lfk/mp;

    invoke-static {v6, v2}, Lfk/mp;->z(Lfk/mp;I)V

    .line 12
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/mp;

    new-instance v2, Lfk/dj0;

    invoke-direct {v2, v3, v1, v0, v4}, Lfk/dj0;-><init>(Lfk/vm;Ljava/lang/String;Lfk/mp;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v2}, Lfk/pm;->b(Lfk/om;)V

    return-object v5
.end method
