.class public final Lb60/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "La60/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb60/a$a;


# instance fields
.field private final d:Ld80/y4;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "La60/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Li00/i;

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb60/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb60/a;->k:Lb60/a$a;

    return-void
.end method

.method private constructor <init>(Ld80/y4;Ler/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/y4;",
            "Ler/b<",
            "La60/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld80/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lb60/a;->d:Ld80/y4;

    .line 3
    iput-object p2, p0, Lb60/a;->e:Ler/b;

    .line 4
    iget-object p2, p1, Ld80/y4;->c:Landroid/widget/TextView;

    const-string v0, "binding.chatroomPollOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb60/a;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Ld80/y4;->e:Landroid/widget/TextView;

    const-string v0, "binding.chatroomPollOptionVotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb60/a;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Ld80/y4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.chatroomPollOptionLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb60/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance p1, Lb60/a$c;

    invoke-direct {p1, p0}, Lb60/a$c;-><init>(Lb60/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lb60/a;->i:Li00/i;

    .line 8
    new-instance p1, Lb60/a$b;

    invoke-direct {p1, p0}, Lb60/a$b;-><init>(Lb60/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lb60/a;->j:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/y4;Ler/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb60/a;-><init>(Ld80/y4;Ler/b;)V

    return-void
.end method

.method private final U6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/a;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final V6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/a;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final W6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb60/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lb60/a;->V6()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lb60/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lb60/a;->d:Ld80/y4;

    invoke-virtual {v1}, Ld80/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lb60/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lb60/a;->d:Ld80/y4;

    invoke-virtual {v1}, Ld80/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final X6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb60/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lb60/a;->U6()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lb60/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lb60/a;->d:Ld80/y4;

    invoke-virtual {v1}, Ld80/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lb60/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lb60/a;->d:Ld80/y4;

    invoke-virtual {v1}, Ld80/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final Y6(La60/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La60/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb60/a;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb60/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, La60/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lb60/a;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v1, 0x28

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lb60/a;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lb60/a;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La60/c;

    invoke-virtual {p0, p1}, Lb60/a;->R6(La60/c;)V

    return-void
.end method

.method public R6(La60/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, La60/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb60/a;->X6()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lb60/a;->W6()V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lb60/a;->Y6(La60/c;)V

    .line 6
    iget-object v0, p0, Lb60/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, La60/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T6()Ld80/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/a;->d:Ld80/y4;

    return-object v0
.end method

.method public final Z6(La60/c;)V
    .locals 1

    const-string v0, "displayPollOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb60/a;->Y6(La60/c;)V

    return-void
.end method
