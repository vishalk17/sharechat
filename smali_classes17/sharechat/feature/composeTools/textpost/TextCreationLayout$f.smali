.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->f:Z

    iput-object p6, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->g:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->f:Z

    iget-object v6, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method
