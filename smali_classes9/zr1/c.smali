.class public final synthetic Lzr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final synthetic c:Lzr1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lep0/o0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lzr1/d;Ljava/lang/String;Ljava/util/List;Lep0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1/c;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p2, p0, Lzr1/c;->c:Lzr1/d;

    iput-object p3, p0, Lzr1/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lzr1/c;->e:Ljava/util/List;

    iput-object p5, p0, Lzr1/c;->f:Lep0/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lzr1/c;->b:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v2, p0, Lzr1/c;->c:Lzr1/d;

    iget-object v3, p0, Lzr1/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lzr1/c;->e:Ljava/util/List;

    iget-object v6, p0, Lzr1/c;->f:Lep0/o0;

    check-cast p1, Ljava/lang/String;

    sget v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$requestListener"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lastUri"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lzr1/a;->b(Ljava/lang/String;Llr1/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V

    .line 5
    iput-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    return-void
.end method
