.class public final Lg91/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg91/o;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lg91/o;->c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p3, p0, Lg91/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lg91/o;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lg91/o;->f:Z

    iput-object p6, p0, Lg91/o;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg91/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, p0, Lg91/o;->c:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v2, p0, Lg91/o;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lg91/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lg91/o;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lg91/o;->f:Z

    iget-object v6, p0, Lg91/o;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method
