.class final Lsharechat/library/editor/main/e$x;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->h1(ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel"
    f = "VideoMainViewModel.kt"
    l = {
        0x34a,
        0x34e
    }
    m = "processSegmentsAsynchronously"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/library/editor/main/e;

.field h:I


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$x;->g:Lsharechat/library/editor/main/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsharechat/library/editor/main/e$x;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/editor/main/e$x;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/editor/main/e$x;->h:I

    iget-object v0, p0, Lsharechat/library/editor/main/e$x;->g:Lsharechat/library/editor/main/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsharechat/library/editor/main/e;->e0(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
