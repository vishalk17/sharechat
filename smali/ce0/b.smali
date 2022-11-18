.class public final synthetic Lce0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lce0/b;->a:I

    iput-object p1, p0, Lce0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lce0/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lce0/b;->b:Ljava/lang/Object;

    check-cast p2, Lce0/c;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lce0/c;->f:Landroid/widget/ProgressBar;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_lightblue:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lce0/c;->f:Landroid/widget/ProgressBar;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_grey:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object p1, p0, Lce0/b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v0, Lsl0/a;->t:I

    const-string v0, "$userModel"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
