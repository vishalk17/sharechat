.class public final Lzr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Llr1/a;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lep0/m0;Llr1/a;)V
    .locals 0

    iput-object p1, p0, Lzr1/d;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lzr1/d;->c:Lep0/m0;

    iput-object p3, p0, Lzr1/d;->d:Llr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr1/d;->a()V

    .line 2
    iget-object v0, p0, Lzr1/d;->d:Llr1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr1/a;->Bh()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr1/d;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 2
    iget-object v0, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lzr1/d;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 5
    iget-object v0, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lmo0/c;

    .line 6
    iget-object v2, p0, Lzr1/d;->c:Lep0/m0;

    iget v2, v2, Lep0/m0;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 1

    iget-object v0, p0, Lzr1/d;->d:Llr1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr1/a;->as()V

    :cond_0
    return-void
.end method

.method public final m6(ZZ)V
    .locals 1

    iget-object p1, p0, Lzr1/d;->d:Llr1/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Llr1/a;->m6(ZZ)V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr1/d;->a()V

    .line 2
    iget-object v0, p0, Lzr1/d;->d:Llr1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llr1/a;->setError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
