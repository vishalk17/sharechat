.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;-><init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$o;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$o;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$o;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
