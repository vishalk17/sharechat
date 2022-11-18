.class public final Lm32/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lm32/g$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le32/b;

    .line 2
    iget-object p2, p0, Lm32/g$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 3
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 6
    iget v0, p1, Le32/b;->a:I

    if-le p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lm32/g$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 8
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Hz(Le32/b;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
