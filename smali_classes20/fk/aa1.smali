.class public final Lfk/aa1;
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

    iput-object p1, p0, Lfk/aa1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/aa1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/aa1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/aa1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/aa1;->e:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/z91;
    .locals 7

    iget-object v0, p0, Lfk/aa1;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/aa1;->b:Lfk/om2;

    check-cast v0, Lfk/hq0;

    invoke-virtual {v0}, Lfk/hq0;->a()Lfk/gq0;

    move-result-object v3

    iget-object v0, p0, Lfk/aa1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/r91;

    iget-object v0, p0, Lfk/aa1;->d:Lfk/om2;

    check-cast v0, Lfk/p91;

    invoke-virtual {v0}, Lfk/p91;->a()Lfk/o91;

    move-result-object v5

    iget-object v0, p0, Lfk/aa1;->e:Lfk/om2;

    check-cast v0, Lfk/ph0;

    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    .line 2
    new-instance v0, Lfk/z91;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/z91;-><init>(Landroid/content/Context;Lfk/gq0;Lfk/r91;Lfk/o91;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/aa1;->a()Lfk/z91;

    move-result-object v0

    return-object v0
.end method
