.class public final Lfk/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/jh;


# direct methods
.method public constructor <init>(Lfk/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/al1;->a:Lfk/jh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/al1;->a:Lfk/jh;

    .line 2
    iget-object v0, v0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
