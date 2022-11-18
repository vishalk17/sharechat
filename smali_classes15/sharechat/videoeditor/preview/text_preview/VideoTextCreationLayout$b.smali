.class public final Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv42/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Landroid/widget/TextView;Le32/g;)Lv42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Le32/g;

.field public final synthetic c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Le32/g;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Le32/g;

    iput-object p3, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v1, "tv onDoubleTap"

    invoke-virtual {v0, v1}, Lt22/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v1, "tv onResized"

    invoke-virtual {v0, v1}, Lt22/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Le32/g;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 4
    iput v3, v1, Le32/g;->p:F

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    .line 6
    iput v3, v1, Le32/g;->o:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    iput-object v3, v1, Le32/g;->k:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    iput-object v0, v1, Le32/g;->l:Ljava/lang/Float;

    .line 11
    iget-object v0, v2, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lu42/b;->Gm(Le32/g;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v1, "tv click"

    invoke-virtual {v0, v1}, Lt22/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Le32/g;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 4
    iput v3, v1, Le32/g;->p:F

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    .line 6
    iput v3, v1, Le32/g;->o:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    iput-object v3, v1, Le32/g;->k:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    iput-object v3, v1, Le32/g;->l:Ljava/lang/Float;

    .line 11
    iget-boolean v3, v1, Le32/g;->v:Z

    if-nez v3, :cond_0

    .line 12
    invoke-static {v2, v1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->a(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->b:Le32/g;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$b;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 3
    iput v3, v2, Le32/g;->p:F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    .line 5
    iput v3, v2, Le32/g;->o:F

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 7
    iput-object v3, v2, Le32/g;->k:Ljava/lang/Float;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    iput-object v0, v2, Le32/g;->l:Ljava/lang/Float;

    .line 10
    iget-object v1, v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lu42/b$a;->a(Lu42/b;Le32/g;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v1, "tv onLongClick"

    invoke-virtual {v0, v1}, Lt22/b;->e(Ljava/lang/String;)V

    return-void
.end method
