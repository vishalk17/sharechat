.class public final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf4/q;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "download_channel"

    invoke-direct {v0, p1, v1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lf4/q;

    return-void
.end method
