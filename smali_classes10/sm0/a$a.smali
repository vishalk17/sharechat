.class public final Lsm0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx02/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpb1/a;

.field public b:Lx02/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lsm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm0/a;Lpb1/a;Lsm0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1/a;",
            "Lsm0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "elanicContentSelector"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsm0/a$a;->d:Lsm0/a;

    .line 2
    iget-object v0, p2, Lpb1/a;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lsm0/a$a;->a:Lpb1/a;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Llz/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Llz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h7(Lsm0/a$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx02/b;",
            "T:",
            "Lx02/b;",
            ">(",
            "Lsm0/a<",
            "TT;>.a<TT;>;Z)V"
        }
    .end annotation

    const-string v0, "itemView.context"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 2
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lsharechat/library/ui/R$drawable;->grey_rounded_rectangle:I

    .line 6
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 10
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lsm0/a$a;->a:Lpb1/a;

    iget-object p1, p1, Lpb1/a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lsharechat/library/ui/R$drawable;->elanic_red_rounded_rectangle:I

    .line 14
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
