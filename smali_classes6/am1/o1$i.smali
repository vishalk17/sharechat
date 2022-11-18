.class public final Lam1/o1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/o1;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;Ljava/util/List;)V
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

    iput-object p1, p0, Lam1/o1$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lam1/o1$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lam1/o1$i;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lam1/o1$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v2, p0, Lam1/o1$i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 4
    iget-object p1, p0, Lam1/o1$i;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v0, p0, Lam1/o1$i;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
