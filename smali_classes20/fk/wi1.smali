.class public final Lfk/wi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;

.field public final b:Lfk/ap1;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lfk/h42;Lfk/ap1;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wi1;->a:Lfk/h42;

    iput-object p2, p0, Lfk/wi1;->b:Lfk/ap1;

    iput-object p3, p0, Lfk/wi1;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lfk/wi1;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/wi1;->a:Lfk/h42;

    new-instance v1, Lfk/qd0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfk/qd0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
