.class public final synthetic Lzr1/b;
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

.field public final synthetic g:Llr1/a;


# direct methods
.method public synthetic constructor <init>(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Llr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr1/b;->b:I

    iput-object p2, p0, Lzr1/b;->c:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object p3, p0, Lzr1/b;->d:Ljava/util/List;

    iput-object p4, p0, Lzr1/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lzr1/b;->f:Ljava/util/List;

    iput-object p6, p0, Lzr1/b;->g:Llr1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lzr1/b;->b:I

    iget-object v7, p0, Lzr1/b;->c:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iget-object v1, p0, Lzr1/b;->d:Ljava/util/List;

    iget-object v8, p0, Lzr1/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lzr1/b;->f:Ljava/util/List;

    iget-object v2, p0, Lzr1/b;->g:Llr1/a;

    sget v3, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$thumbs"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    .line 3
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    iget-object v4, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v3, Lep0/m0;->b:I

    .line 4
    iget-object v4, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lmo0/c;

    .line 5
    new-instance v5, Lf/b;

    const/16 v6, 0x18

    invoke-direct {v5, v7, v6}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v4

    const-wide/16 v10, 0x1f4

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v4

    .line 7
    new-instance v5, Ls71/d;

    const/16 v10, 0xe

    invoke-direct {v5, v3, v10}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object v4

    .line 8
    new-instance v5, Lnk0/u;

    const/4 v10, 0x6

    invoke-direct {v5, v7, v10}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v4

    .line 9
    new-instance v5, Lkg/k;

    invoke-direct {v5, v7, v6}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v4

    .line 10
    new-instance v5, Loy0/e;

    const/16 v6, 0x9

    invoke-direct {v5, v7, v6}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v4

    .line 11
    new-instance v10, Lzr1/d;

    invoke-direct {v10, v7, v3, v2}, Lzr1/d;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lep0/m0;Llr1/a;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 13
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    iget-object v1, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    iget v0, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Lmn0/t;->m(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 15
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 16
    new-instance v12, Lzr1/c;

    move-object v1, v12

    move-object v2, v7

    move-object v3, v10

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lzr1/c;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lzr1/d;Ljava/lang/String;Ljava/util/List;Lep0/o0;)V

    invoke-virtual {v0, v12}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 17
    check-cast v0, Lvn0/l;

    iput-object v0, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lvn0/l;

    .line 18
    iget-object v0, v11, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v5, v7, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v8

    move-object v6, v9

    .line 20
    invoke-virtual/range {v1 .. v6}, Lzr1/a;->b(Ljava/lang/String;Llr1/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V

    :cond_1
    return-void
.end method
