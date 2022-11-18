.class public final Lce0/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbe0/b;

.field public final b:Landroid/widget/EditText;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lo71/f;Lbe0/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo71/f;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lce0/e;->a:Lbe0/b;

    .line 4
    iget-object p2, p1, Lo71/f;->c:Landroid/widget/EditText;

    const-string v0, "binding.edOptionText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/e;->b:Landroid/widget/EditText;

    .line 5
    iget-object p1, p1, Lo71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivOption"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
