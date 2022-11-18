.class public final Lf00/b$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/b;->a(Ls00/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls00/t;


# direct methods
.method public constructor <init>(Ls00/t;)V
    .locals 0

    iput-object p1, p0, Lf00/b$a;->a:Ls00/t;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lf00/b$a;->a:Ls00/t;

    invoke-interface {v0}, Ls00/t;->b()V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf00/b$a;->a:Ls00/t;

    invoke-interface {p1}, Ls00/t;->c()V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lf00/b$a;->a:Ls00/t;

    invoke-interface {v0}, Ls00/t;->a()V

    return-void
.end method
