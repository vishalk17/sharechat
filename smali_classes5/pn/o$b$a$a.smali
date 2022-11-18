.class final Lpn/o$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmn/b;

.field final synthetic c:Lpn/o;


# direct methods
.method constructor <init>(Lmn/b;Lpn/o;)V
    .locals 0

    iput-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iput-object p2, p0, Lpn/o$b$a$a;->c:Lpn/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "ctaLayout.openIconIv"

    const-string v1, "ctaLayout.adButtonLayout"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object v2, v2, Lmn/b;->e:Lmn/f;

    iget-object v2, v2, Lmn/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {v2, v1, p1}, Lkp/e;->f(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object p1, p1, Lmn/b;->e:Lmn/f;

    iget-object p1, p1, Lmn/f;->c:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lpn/o$b$a$a;->c:Lpn/o;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->black:I

    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object p1, p1, Lmn/b;->e:Lmn/f;

    iget-object p1, p1, Lmn/f;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ldp/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object p1, p1, Lmn/b;->e:Lmn/f;

    iget-object p1, p1, Lmn/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    .line 13
    iget-object v2, p0, Lpn/o$b$a$a;->c:Lpn/o;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->cta_color:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-static {p1, v1, v2}, Lkp/e;->f(Landroid/view/View;II)V

    .line 15
    iget-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object p1, p1, Lmn/b;->e:Lmn/f;

    iget-object p1, p1, Lmn/f;->c:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lpn/o$b$a$a;->c:Lpn/o;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->white:I

    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lpn/o$b$a$a;->b:Lmn/b;

    iget-object p1, p1, Lmn/b;->e:Lmn/f;

    iget-object p1, p1, Lmn/f;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ldp/h;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpn/o$b$a$a;->a(Ljava/lang/Integer;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
