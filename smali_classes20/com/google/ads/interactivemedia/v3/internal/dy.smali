.class final Lcom/google/ads/interactivemedia/v3/internal/dy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ee;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/ee;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/ee;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->q(Lcom/google/ads/interactivemedia/v3/internal/ee;)Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dy;->b:Lcom/google/ads/interactivemedia/v3/internal/ee;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->q(Lcom/google/ads/interactivemedia/v3/internal/ee;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
