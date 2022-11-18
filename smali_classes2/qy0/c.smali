.class public final Lqy0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy0/c$a;
    }
.end annotation


# static fields
.field public static final g:Lqy0/c$a;


# instance fields
.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ImageView;

.field public e:Lwx0/b;

.field public f:Lgy0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lqy0/c;->g:Lqy0/c$a;

    return-void
.end method

.method public constructor <init>(Ldy0/c0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy0/c0;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Ldy0/c0;->c:Landroid/widget/Button;

    const-string v1, "binding.btLoadMore"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqy0/c;->b:Landroid/widget/Button;

    .line 4
    iget-object v0, p1, Ldy0/c0;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqy0/c;->c:Landroid/widget/ProgressBar;

    .line 5
    iget-object p1, p1, Ldy0/c0;->d:Landroid/widget/ImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqy0/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqy0/c;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lqy0/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lqy0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lqy0/c;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqy0/c;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lqy0/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lqy0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lqy0/c;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lqy0/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lqy0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/chat/R$id;->bt_load_more:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqy0/c;->e:Lwx0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lwx0/b;->C(Z)V

    .line 5
    iget-object p1, p1, Lwx0/b;->p:Lia0/a;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Lia0/a;->g:I

    .line 7
    invoke-virtual {p1, v1}, Lia0/a;->b(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lqy0/c;->f:Lgy0/b;

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v0, p1, Lgy0/b;->t:Z

    .line 10
    iget v0, p1, Lr60/a;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 12
    iget v0, p1, Lr60/a;->b:I

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 14
    iget-object p1, p1, Lgy0/b;->x:Lia0/a;

    if-eqz p1, :cond_1

    .line 15
    iget v0, p1, Lia0/a;->g:I

    .line 16
    invoke-virtual {p1, v0}, Lia0/a;->b(I)V

    :cond_1
    return-void
.end method
