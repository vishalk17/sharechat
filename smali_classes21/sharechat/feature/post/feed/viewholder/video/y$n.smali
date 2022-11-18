.class final Lsharechat/feature/post/feed/viewholder/video/y$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->Bd(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder"
    f = "VideoListHolder.kt"
    l = {
        0x24d
    }
    m = "setPostThumbnail"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/post/feed/viewholder/video/y;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/feed/viewholder/video/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/feed/viewholder/video/y$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$n;->e:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$n;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$n;->e:Lsharechat/feature/post/feed/viewholder/video/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ob(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
