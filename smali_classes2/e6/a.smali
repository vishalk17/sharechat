.class public Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lh6/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lh6/i;->G(Landroid/content/Context;)Lh6/i$b;

    move-result-object p0

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lh6/i$b;->G(Lcom/facebook/imagepipeline/producers/f0;)Lh6/i$b;

    move-result-object p0

    return-object p0
.end method
