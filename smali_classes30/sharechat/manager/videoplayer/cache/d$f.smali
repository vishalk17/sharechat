.class final Lsharechat/manager/videoplayer/cache/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lcs/a;Lin/mohalla/sharechat/di/modules/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lz9/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$f;->b:Lsharechat/manager/videoplayer/cache/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz9/t;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$f;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->u(Lsharechat/manager/videoplayer/cache/d;)Ljava/io/File;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz9/s;

    const-wide/32 v2, 0x12c00000

    invoke-direct {v1, v2, v3}, Lz9/s;-><init>(J)V

    .line 3
    new-instance v2, Lz9/t;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$f;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v3}, Lsharechat/manager/videoplayer/cache/d;->s(Lsharechat/manager/videoplayer/cache/d;)Lz8/b;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lz9/t;-><init>(Ljava/io/File;Lz9/d;Lz8/b;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$f;->a()Lz9/t;

    move-result-object v0

    return-object v0
.end method
