.class public final Lfk/v91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/v91;->a:Lfk/om2;

    iput-object p2, p0, Lfk/v91;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/u91;
    .locals 3

    iget-object v0, p0, Lfk/v91;->a:Lfk/om2;

    check-cast v0, Lfk/p91;

    invoke-virtual {v0}, Lfk/p91;->a()Lfk/o91;

    move-result-object v0

    iget-object v1, p0, Lfk/v91;->b:Lfk/om2;

    check-cast v1, Lfk/ph0;

    invoke-virtual {v1}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lfk/u91;

    invoke-direct {v2, v0, v1}, Lfk/u91;-><init>(Lfk/o91;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/v91;->a()Lfk/u91;

    move-result-object v0

    return-object v0
.end method
