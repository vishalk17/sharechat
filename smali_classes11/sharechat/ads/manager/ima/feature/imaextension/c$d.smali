.class final Lsharechat/ads/manager/ima/feature/imaextension/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/c;-><init>(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/exoplayer2/ext/ima/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imaextension/c;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/ext/ima/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/c$b;

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imaextension/c;->b(Lsharechat/ads/manager/ima/feature/imaextension/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/c$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/c$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/c$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/c$b;->c(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/c$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->b:Lsharechat/ads/manager/ima/feature/imaextension/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/c$b;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)Lcom/google/android/exoplayer2/ext/ima/c$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/c$b;->d(Z)Lcom/google/android/exoplayer2/ext/ima/c$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/c$b;->a()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object v0

    const-string v1, "Builder(context)\n       \u2026BUG)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$d;->a()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object v0

    return-object v0
.end method
