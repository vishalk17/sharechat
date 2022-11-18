.class public final Lfk/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ph0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ph0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ta0;

    .line 2
    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method
