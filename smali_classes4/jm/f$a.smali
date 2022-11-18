.class public final Ljm/f$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/f;->a(Ljm/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljm/o;


# direct methods
.method constructor <init>(Ljm/o;)V
    .locals 0

    iput-object p1, p0, Ljm/f$a;->a:Ljm/o;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/f$a;->a:Ljm/o;

    invoke-interface {v0}, Ljm/o;->b()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljm/f$a;->a:Ljm/o;

    invoke-interface {p1}, Ljm/o;->c()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/f$a;->a:Ljm/o;

    invoke-interface {v0}, Ljm/o;->a()V

    return-void
.end method
