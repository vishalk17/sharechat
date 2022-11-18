.class public final Lce0/h;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lo71/h;

.field public final b:Lbe0/b;

.field public final c:Landroid/widget/EditText;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lo71/h;Lbe0/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo71/h;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lce0/h;->a:Lo71/h;

    .line 4
    iput-object p2, p0, Lce0/h;->b:Lbe0/b;

    .line 5
    iget-object p2, p1, Lo71/h;->c:Landroid/widget/EditText;

    const-string v0, "binding.optionText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/h;->c:Landroid/widget/EditText;

    .line 6
    iget-object p2, p1, Lo71/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.pollOptionIv"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p1, p1, Lo71/h;->e:Landroid/widget/RelativeLayout;

    const-string p2, "binding.viewForeground"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce0/h;->e:Landroid/widget/RelativeLayout;

    return-void
.end method
