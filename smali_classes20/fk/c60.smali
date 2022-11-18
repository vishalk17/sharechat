.class public final Lfk/c60;
.super Lfk/d60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/d60;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    new-instance v1, Lfk/b60;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk/b60;-><init>(Lfk/z32;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
