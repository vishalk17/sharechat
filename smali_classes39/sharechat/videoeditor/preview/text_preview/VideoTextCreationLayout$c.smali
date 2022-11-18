.class public final Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Lsharechat/videoeditor/core/model/TextModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/core/model/TextModel;

.field final synthetic c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->b:Lsharechat/videoeditor/core/model/TextModel;

    iput-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iput-object p3, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->d:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->b:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-static {v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)Lws0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->b:Lsharechat/videoeditor/core/model/TextModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lws0/a$a;->b(Lws0/a;Lsharechat/videoeditor/core/model/TextModel;ZZZILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
