.class final Lds0/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0/b;->b(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.core.helper.VideoUtils$getAspectRatio$2"
    f = "VideoUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lds0/b;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lds0/b;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/b;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lds0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lds0/b$a;->c:Lds0/b;

    iput-object p2, p0, Lds0/b$a;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lds0/b$a;

    iget-object v0, p0, Lds0/b$a;->c:Lds0/b;

    iget-object v1, p0, Lds0/b$a;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lds0/b$a;-><init>(Lds0/b;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lds0/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lds0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lds0/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lds0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lds0/b$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lds0/b$a;->c:Lds0/b;

    invoke-static {v2}, Lds0/b;->a(Lds0/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lds0/b$a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    .line 4
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 v3, 0x13

    .line 7
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/16 v3, 0x18

    .line 10
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catch_0
    move-exception v3

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_5

    :catch_1
    move-exception v3

    move v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v3

    :goto_4
    const/4 v2, 0x1

    .line 12
    :goto_5
    :try_start_3
    sget-object v4, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v4, v3}, Lwr0/c;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_6
    const/16 p1, 0x5a

    if-eq v0, p1, :cond_6

    const/16 p1, 0x10e

    if-eq v0, p1, :cond_6

    .line 14
    new-instance p1, Li00/o;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    new-instance p1, Li00/o;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object p1

    .line 15
    :goto_8
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
