.class final Lsharechat/feature/post/newfeed/widgets/o$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/o;->d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/o$i;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/o$i;->a(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
