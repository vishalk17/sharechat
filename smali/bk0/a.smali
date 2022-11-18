.class public final synthetic Lbk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Luj0/a;


# direct methods
.method public synthetic constructor <init>(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk0/a;->b:I

    iput-object p2, p0, Lbk0/a;->c:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p3, p0, Lbk0/a;->d:Ljava/util/List;

    iput-object p4, p0, Lbk0/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lbk0/a;->f:Ljava/util/List;

    iput-object p6, p0, Lbk0/a;->g:Luj0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbk0/a;->b:I

    iget-object v1, p0, Lbk0/a;->c:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v2, p0, Lbk0/a;->d:Ljava/util/List;

    iget-object v3, p0, Lbk0/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lbk0/a;->f:Ljava/util/List;

    iget-object v5, p0, Lbk0/a;->g:Luj0/a;

    invoke-static/range {v0 .. v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->o(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V

    return-void
.end method
