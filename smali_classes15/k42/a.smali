.class public final synthetic Lk42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll42/c;


# direct methods
.method public synthetic constructor <init>(Ll42/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/a;->b:Ll42/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk42/a;->b:Ll42/c;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    const-string v1, "$this_run"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ll42/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Ll42/c;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, v0, Ll42/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, Ll42/c;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
