.class public final synthetic Lfk/bx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ku0;


# instance fields
.field public final synthetic b:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bx0;->b:Lfk/ag0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bx0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lfk/ag0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method
