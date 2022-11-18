.class public final Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/j;

    .line 2
    instance-of p2, p1, Les0/j$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Hy(Lsharechat/videoeditor/frames/VideoFrameSlider;Les0/j;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ky(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ly(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    .line 6
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$p$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Hy(Lsharechat/videoeditor/frames/VideoFrameSlider;Les0/j;)V

    .line 7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
