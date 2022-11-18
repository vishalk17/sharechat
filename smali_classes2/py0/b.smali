.class public final Lpy0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpy0/b$a;


# instance fields
.field public final a:Ldy0/b0;

.field public final b:Lc70/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/c<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llv1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lpy0/b;->d:Lpy0/b$a;

    return-void
.end method

.method public constructor <init>(Ldy0/b0;Lc70/c;Lep0/k;)V
    .locals 1

    .line 1
    iget-object p3, p1, Ldy0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lpy0/b;->a:Ldy0/b0;

    .line 4
    iput-object p2, p0, Lpy0/b;->b:Lc70/c;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Lrm0/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Ldy0/b0;->c:Landroid/widget/Button;

    new-instance p3, Lul0/c;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    new-instance p2, Lhm0/b;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/b;->c:Llv1/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpy0/b;->b:Lc70/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc70/c;->Ue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i7(Ldy0/b0;I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Ldy0/b0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Ldy0/b0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_forward:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lpy0/b;->a:Ldy0/b0;

    iget-object p2, p2, Ldy0/b0;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p2, v3}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 7
    iget-object p2, p1, Ldy0/b0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Ldy0/b0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_checkmark:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lg6/o;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lpy0/b;->a:Ldy0/b0;

    iget-object p2, p2, Ldy0/b0;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p2, v3}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 14
    iget-object p2, p1, Ldy0/b0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Ldy0/b0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p2, p1, Ldy0/b0;->c:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Ldy0/b0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p1, Ldy0/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
