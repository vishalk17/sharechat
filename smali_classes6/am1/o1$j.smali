.class public final Lam1/o1$j;
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
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/o1$j;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lam1/o1$j;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lam1/o1$j;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v0, p0, Lam1/o1$j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lam1/o1$j;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 5
    new-instance v0, Lam1/p1;

    invoke-direct {v0, p1}, Lam1/p1;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    return-object v0
.end method
