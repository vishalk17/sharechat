.class public final Ld32/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.core.helper.VideoUtils$getVideoFrameRate$2"
    f = "VideoUtils.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/media/MediaMetadataRetriever;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Ld32/e;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld32/e;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld32/e;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Ld32/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld32/f;->e:Ld32/e;

    iput-object p2, p0, Ld32/f;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld32/f;

    iget-object v0, p0, Ld32/f;->e:Ld32/e;

    iget-object v1, p0, Ld32/f;->f:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Ld32/f;-><init>(Ld32/e;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld32/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld32/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld32/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld32/f;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ld32/f;->c:Ljava/lang/String;

    iget-object v1, p0, Ld32/f;->b:Landroid/media/MediaMetadataRetriever;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :try_start_1
    iget-object p1, p0, Ld32/f;->e:Ld32/e;

    .line 7
    iget-object p1, p1, Ld32/e;->a:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Ld32/f;->f:Landroid/net/Uri;

    invoke-virtual {v1, p1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x20

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v4, p0, Ld32/f;->e:Ld32/e;

    iget-object v5, p0, Ld32/f;->f:Landroid/net/Uri;

    iput-object v1, p0, Ld32/f;->b:Landroid/media/MediaMetadataRetriever;

    iput-object p1, p0, Ld32/f;->c:Ljava/lang/String;

    iput v3, p0, Ld32/f;->d:I

    invoke-virtual {v4, v5, p0}, Ld32/e;->a(Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr p1, v3

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p1

    .line 12
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :catch_0
    :try_start_2
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
