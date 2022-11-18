.class public final Ly81/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Lw71/k0;ZLy81/c;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/k0;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lw71/k0;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/library/ui/R$color;->dark_system_bg:I

    .line 6
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p1, Lw71/k0;->c:Landroidx/cardview/widget/CardView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/composeTools/R$drawable;->rounded_rect_gray_border:I

    .line 10
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p1, Lw71/k0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_plus_white_24dp:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    :cond_0
    iget-object p1, p1, Lw71/k0;->c:Landroidx/cardview/widget/CardView;

    new-instance p2, Li31/a;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
