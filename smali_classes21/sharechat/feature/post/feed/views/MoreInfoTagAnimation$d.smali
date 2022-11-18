.class final Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    sget v1, Lsharechat/feature/post/feed/R$id;->layout_background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;->b:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    sget v1, Lsharechat/feature/post/feed/R$id;->mod_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.mod_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
