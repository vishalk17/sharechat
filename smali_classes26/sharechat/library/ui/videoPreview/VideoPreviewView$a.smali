.class public final Lsharechat/library/ui/videoPreview/VideoPreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/videoPreview/VideoPreviewView;->y(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field final synthetic c:Lkotlin/jvm/internal/h0;

.field final synthetic d:Luj0/a;


# direct methods
.method constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lkotlin/jvm/internal/h0;Luj0/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->c:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->d:Luj0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->a()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->d:Luj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luj0/a;->Wg()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    invoke-static {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->r(Lsharechat/library/ui/videoPreview/VideoPreviewView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    invoke-static {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->s(Lsharechat/library/ui/videoPreview/VideoPreviewView;)Lio/reactivex/subjects/c;

    move-result-object v0

    iget-object v2, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->c:Lkotlin/jvm/internal/h0;

    iget v2, v2, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->d:Luj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luj0/a;->dr()V

    :cond_0
    return-void
.end method

.method public j6(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->d:Luj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luj0/a;->j6(ZZ)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->a()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;->d:Luj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luj0/a;->setError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
