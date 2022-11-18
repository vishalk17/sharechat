.class public final Lui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lui/d;->b:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/d;->b:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->e:Landroid/content/Context;

    .line 5
    sget v2, Lfk/ca;->E:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lfk/ba;->i(Landroid/content/Context;Z)V

    new-instance v3, Lfk/ca;

    .line 7
    invoke-direct {v3, v0, v1, v2}, Lfk/ca;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lfk/da;

    invoke-direct {v0, v3}, Lfk/da;-><init>(Lfk/z9;)V

    return-object v0
.end method
