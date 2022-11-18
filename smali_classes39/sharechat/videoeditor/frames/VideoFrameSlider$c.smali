.class final Lsharechat/videoeditor/frames/VideoFrameSlider$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider;->Ny(Ljava/util/List;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$c;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$c;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Cy(Lsharechat/videoeditor/frames/VideoFrameSlider;FFI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameSlider$c;->a(FFI)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
