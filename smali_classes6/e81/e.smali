.class public final Le81/e;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lw71/g0;

.field public final f:Z

.field public final g:Z

.field public final h:Ld81/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lw71/g0;ZZLd81/c;)V
    .locals 2

    const-string v0, "mClickListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/g0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p4, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Le81/e;->e:Lw71/g0;

    .line 4
    iput-boolean p2, p0, Le81/e;->f:Z

    .line 5
    iput-boolean p3, p0, Le81/e;->g:Z

    .line 6
    iput-object p4, p0, Le81/e;->h:Ld81/c;

    return-void
.end method


# virtual methods
.method public final j7(Lw71/g0;Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le81/e;->g:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lw71/g0;->j:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    const-string v2, "newGalleryMultiSelectIv"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p1, Lw71/g0;->j:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getMultiSelectPos()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget v4, Lsharechat/library/ui/R$drawable;->circle_ring_white_with_overlay:I

    .line 8
    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    sget v4, Lsharechat/library/ui/R$drawable;->circle_light_blue_8dp:I

    .line 12
    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v2, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getMultiSelectPos()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 16
    iget-object p1, p1, Lw71/g0;->j:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Lw71/g0;->j:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getMultiSelectPos()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Ldk0/f;

    invoke-direct {v0, p0, v1}, Ldk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Le81/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Le81/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lh11/a0;

    invoke-direct {v0, p0, p2, v1}, Lh11/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method
