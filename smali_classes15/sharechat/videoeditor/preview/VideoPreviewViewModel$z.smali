.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->p(Lf32/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x557,
        0x567
    }
    m = "applyFilter"
.end annotation


# instance fields
.field public b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public c:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;->g:I

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$z;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    sget v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->p(Lf32/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
