.class public final Lkz0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ljz0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkz0/a$a;


# instance fields
.field public final e:Lk31/o4;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Ljz0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lro0/p;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lkz0/a;->l:Lkz0/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/o4;Lc70/f;Lep0/k;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p3, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lkz0/a;->e:Lk31/o4;

    .line 4
    iput-object p2, p0, Lkz0/a;->f:Lc70/f;

    .line 5
    iget-object p2, p1, Lk31/o4;->c:Landroid/widget/TextView;

    const-string p3, "binding.chatroomPollOption"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkz0/a;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lk31/o4;->e:Landroid/widget/TextView;

    const-string p3, "binding.chatroomPollOptionVotes"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkz0/a;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lk31/o4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.chatroomPollOptionLayout"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p1, Lkz0/c;

    invoke-direct {p1, p0}, Lkz0/c;-><init>(Lkz0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lkz0/a;->j:Lro0/p;

    .line 9
    new-instance p1, Lkz0/b;

    invoke-direct {p1, p0}, Lkz0/b;-><init>(Lkz0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lkz0/a;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljz0/c;

    invoke-virtual {p0, p1}, Lkz0/a;->j7(Ljz0/c;)V

    return-void
.end method

.method public final j7(Ljz0/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Ljz0/c;->d:Z

    const-string v1, "binding.root.context"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkz0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v2, p0, Lkz0/a;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lkz0/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lkz0/a;->e:Lk31/o4;

    .line 7
    iget-object v2, v2, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 9
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lkz0/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lkz0/a;->e:Lk31/o4;

    .line 12
    iget-object v2, v2, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkz0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object v2, p0, Lkz0/a;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lkz0/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lkz0/a;->e:Lk31/o4;

    .line 20
    iget-object v2, v2, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 22
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lkz0/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lkz0/a;->e:Lk31/o4;

    .line 25
    iget-object v2, v2, Lk31/o4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lkz0/a;->k7(Ljz0/c;)V

    .line 30
    iget-object v0, p0, Lkz0/a;->g:Landroid/widget/TextView;

    .line 31
    iget-object p1, p1, Ljz0/c;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k7(Ljz0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljz0/c;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz0/a;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lkz0/a;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Ljz0/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lkz0/a;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v1, 0x28

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lkz0/a;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lkz0/a;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
