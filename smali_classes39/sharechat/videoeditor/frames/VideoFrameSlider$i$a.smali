.class public final Lsharechat/videoeditor/frames/VideoFrameSlider$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$i$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/b;

    .line 2
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$i$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->By(Lsharechat/videoeditor/frames/VideoFrameSlider;)Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->T()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Les0/b;->a()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$i$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->My(Lsharechat/videoeditor/frames/VideoFrameSlider;Les0/b;)V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
