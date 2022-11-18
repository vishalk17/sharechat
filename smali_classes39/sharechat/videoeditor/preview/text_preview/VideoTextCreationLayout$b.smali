.class public final Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Lsharechat/videoeditor/core/model/TextModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsharechat/videoeditor/core/model/TextModel;

.field final synthetic c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Lsharechat/videoeditor/core/model/TextModel;

    iput-object p3, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv click"

    invoke-virtual {v0, v1, v2}, Lwr0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->N(F)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getRotation()F

    move-result v3

    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->M(F)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 7
    invoke-static {v2, v1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;Landroid/widget/TextView;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lwr0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onResized"

    invoke-virtual {v0, v1, v2}, Lwr0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->N(F)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->M(F)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 7
    invoke-static {v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)Lws0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lws0/a$a;->b(Lws0/a;Lsharechat/videoeditor/core/model/TextModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->N(F)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->M(F)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 6
    invoke-static {v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)Lws0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lws0/a$a;->b(Lws0/a;Lsharechat/videoeditor/core/model/TextModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "tv onLongClick"

    invoke-virtual {v0, v1, v2}, Lwr0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
