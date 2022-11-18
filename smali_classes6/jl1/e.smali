.class public final Ljl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V
    .locals 0

    iput-object p1, p0, Ljl1/e;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl1/e;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    sget v1, Lsharechat/feature/post/feed/R$id;->layout_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ljl1/e;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    sget v1, Lsharechat/feature/post/feed/R$id;->mod_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.mod_icon)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
