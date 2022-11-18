.class public final synthetic Lfk/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/vm1;


# instance fields
.field public final b:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ul1;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/ul1;->b:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    return-void
.end method
