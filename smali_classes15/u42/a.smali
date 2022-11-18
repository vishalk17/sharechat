.class public final Lu42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Le32/g;

.field public final synthetic c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Le32/g;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lu42/a;->b:Le32/g;

    iput-object p2, p0, Lu42/a;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iput-object p3, p0, Lu42/a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu42/a;->b:Le32/g;

    iget-object v1, p0, Lu42/a;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    iput-object v2, v0, Le32/g;->k:Ljava/lang/Float;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    iput-object v1, v0, Le32/g;->l:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lu42/a;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 7
    iget-object v1, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lu42/a;->b:Le32/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lu42/b$a;->a(Lu42/b;Le32/g;ZZZILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lu42/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
