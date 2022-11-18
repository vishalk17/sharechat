.class public final Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

.field final synthetic d:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iput-object p3, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iget-object v1, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v2, p0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout$d;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;Landroid/widget/TextView;)V

    return-void
.end method
