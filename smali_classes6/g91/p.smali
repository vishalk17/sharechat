.class public final Lg91/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lg91/p;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p2, p0, Lg91/p;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg91/p;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg91/p;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg91/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg91/p;->b:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 8
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
