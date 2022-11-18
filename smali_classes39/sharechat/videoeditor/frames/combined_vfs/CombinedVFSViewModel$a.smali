.class final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->y(Ljava/util/List;JF)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$generateThumbs$1"
    f = "CombinedVFSViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:F


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Ljava/util/List;

    iput-wide p3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:J

    iput p5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Ljava/util/List;

    iget-wide v3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:J

    iget v5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->f:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lms0/a;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Ljava/util/List;

    .line 6
    iget-wide v5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:J

    .line 7
    iget v7, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->f:F

    .line 8
    iput v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lms0/a;->w(Ljava/util/List;JFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
