.class public final Lfk/ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/xv0;
.implements Lfk/lr0;
.implements Lfk/bw0;


# instance fields
.field public final b:Lfk/ys1;

.field public final c:Lfk/us1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/ts1;->b:Lfk/ys1;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object p1

    iput-object p1, p0, Lfk/ts1;->c:Lfk/us1;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    sget-object p1, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/ts1;->b:Lfk/ys1;

    iget-object v0, p0, Lfk/ts1;->c:Lfk/us1;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ts1;->b:Lfk/ys1;

    iget-object v1, p0, Lfk/ts1;->c:Lfk/us1;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v0, v1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    sget-object v0, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ts1;->c:Lfk/us1;

    .line 2
    invoke-interface {v0}, Lfk/us1;->zzf()Lfk/us1;

    :cond_0
    return-void
.end method
