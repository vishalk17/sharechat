.class public final Lay/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Ler/a;

.field private final b:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lay/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lay/c;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ler/a;Lnz/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/a;",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lay/c;->a:Ler/a;

    .line 4
    iput-object p2, p0, Lay/c;->b:Lnz/t;

    .line 5
    iput p3, p0, Lay/c;->c:I

    .line 6
    iput-boolean p4, p0, Lay/c;->d:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lay/c;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lay/c;->f:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lay/c;-><init>(Ler/a;Lnz/t;IZ)V

    return-void
.end method

.method private final B(Landroid/view/ViewGroup;)Lw90/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lw90/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/b0;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lay/c;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lsharechat/feature/comment/R$dimen;->gif_in_comment_v2_margin_and_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lw90/b0;->c()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0}, Lw90/b0;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lw90/b0;->c:Landroidx/cardview/widget/CardView;

    int-to-float p1, p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lay/c;->C(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p1, :cond_0

    sget p1, Lay/c;->g:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lay/c;->h:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcy/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcy/f;

    invoke-virtual {p0, p2}, Lay/c;->C(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcy/f;->M6(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ldu/d;

    if-eqz v0, :cond_1

    check-cast p1, Ldu/d;

    invoke-virtual {p0, p2}, Lay/c;->C(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sharechat.library.cvo.ComposeBgEntity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p1, p2}, Ldu/d;->U6(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lay/c;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldu/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lga0/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/b;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lay/c;->a:Ler/a;

    .line 5
    iget v2, p0, Lay/c;->c:I

    .line 6
    invoke-direct {p2, p1, v0, v1, v2}, Ldu/d;-><init>(Lga0/b;Ler/b;Ler/a;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcy/f;

    invoke-direct {p0, p1}, Lay/c;->B(Landroid/view/ViewGroup;)Lw90/b0;

    move-result-object v4

    iget-object v5, p0, Lay/c;->a:Ler/a;

    iget-object v6, p0, Lay/c;->b:Lnz/t;

    iget-object v7, p0, Lay/c;->f:Lpz/a;

    iget v8, p0, Lay/c;->c:I

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcy/f;-><init>(Lw90/b0;Ler/a;Lnz/t;Lpz/a;I)V

    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcy/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcy/f;

    invoke-virtual {v0}, Lcy/f;->R6()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lay/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lay/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/c;->f:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method
