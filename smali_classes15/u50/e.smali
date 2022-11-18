.class public final Lu50/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/e$a;
    }
.end annotation


# static fields
.field public static final g:Lu50/e$a;


# instance fields
.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/ImageView;

.field private e:Lsharechat/feature/chat/a;

.field private f:Lo50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu50/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu50/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu50/e;->g:Lu50/e$a;

    return-void
.end method

.method private constructor <init>(Lm50/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm50/e0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lm50/e0;->c:Landroid/widget/Button;

    const-string v1, "binding.btLoadMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu50/e;->b:Landroid/widget/Button;

    .line 3
    iget-object v0, p1, Lm50/e0;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu50/e;->c:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p1, Lm50/e0;->d:Landroid/widget/ImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu50/e;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/e0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu50/e;-><init>(Lm50/e0;)V

    return-void
.end method

.method private final J6(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu50/e;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu50/e;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lu50/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu50/e;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lu50/e;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lu50/e;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lu50/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lu50/e;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lu50/e;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lu50/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K6(Lo50/b;Z)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu50/e;->f:Lo50/b;

    .line 2
    invoke-direct {p0, p2}, Lu50/e;->J6(Z)V

    return-void
.end method

.method public final L6(Lsharechat/feature/chat/a;Z)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu50/e;->e:Lsharechat/feature/chat/a;

    .line 2
    invoke-direct {p0, p2}, Lu50/e;->J6(Z)V

    return-void
.end method

.method public final M6(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu50/e;->J6(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/chat/R$id;->bt_load_more:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lu50/e;->e:Lsharechat/feature/chat/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/feature/chat/a;->O(Z)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chat/a;->Q()Los/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Los/l;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Los/l;->c(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lu50/e;->f:Lo50/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lo50/b;->P(Z)V

    .line 9
    invoke-virtual {p1}, Lo50/b;->S()Los/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Los/l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Los/l;->c(I)V

    :cond_1
    return-void
.end method
