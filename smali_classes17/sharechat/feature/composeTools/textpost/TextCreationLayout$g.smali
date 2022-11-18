.class final Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;->H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_2
    return-void
.end method
