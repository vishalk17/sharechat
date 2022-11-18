.class public final Lm32/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le32/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lm32/l$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le32/k;

    .line 2
    instance-of p2, p1, Le32/k$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lm32/l$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 4
    iput-object p1, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    .line 5
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Fz()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lm32/l$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 7
    invoke-virtual {p2}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Gz()V

    .line 8
    iget-object p2, p0, Lm32/l$a$a;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 9
    iput-object p1, p2, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->o:Le32/k;

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
