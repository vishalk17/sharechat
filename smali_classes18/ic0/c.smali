.class public final Lic0/c;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$j;

.field private final i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final l:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$j;Lr00/q;Lr00/l;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$j;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    const-string v0, "faqDatalist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeAllClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub_home_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lic0/c;->h:Llc0/f$j;

    .line 3
    iput-object p2, p0, Lic0/c;->i:Lr00/q;

    .line 4
    iput-object p3, p0, Lic0/c;->j:Lr00/l;

    .line 5
    iput-object p4, p0, Lic0/c;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lic0/c;->l:Lcom/xwray/groupie/g;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Llc0/f$j;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lic0/c;->Q(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lic0/c;Leq0/e$n;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic0/c;->P(Leq0/e$n;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method private final P(Leq0/e$n;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lic0/b;

    iget-object v1, p0, Lic0/c;->i:Lr00/q;

    invoke-direct {v0, p1, v1}, Lic0/b;-><init>(Leq0/e$n;Lr00/q;)V

    return-object v0
.end method

.method private final Q(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$n;",
            ">;)",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    new-instance v0, Lic0/c$b;

    invoke-direct {v0, p0}, Lic0/c$b;-><init>(Lic0/c;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/d1;

    invoke-virtual {p0, p1, p2}, Lic0/c;->O(Lec0/d1;I)V

    return-void
.end method

.method public O(Lec0/d1;I)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lic0/c$a;

    iget-object v0, p0, Lic0/c;->h:Llc0/f$j;

    invoke-virtual {v0}, Llc0/f$j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lic0/c;->j:Lr00/l;

    invoke-direct {p2, v0, v1}, Lic0/c$a;-><init>(Ljava/lang/String;Lr00/l;)V

    invoke-virtual {p1, p2}, Lec0/d1;->W(Lic0/c$a;)V

    .line 2
    iget-object p2, p1, Lec0/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lic0/c;->l:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object p2, p1, Lec0/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lic0/c;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    iget-object p1, p1, Lec0/d1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lic0/c;->h:Llc0/f$j;

    invoke-virtual {p2}, Llc0/f$j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lic0/c;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic0/c;->h:Llc0/f$j;

    check-cast p1, Lic0/c;

    iget-object p1, p1, Lic0/c;->h:Llc0/f$j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lic0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lic0/c;

    iget-object p1, p1, Lic0/c;->h:Llc0/f$j;

    iget-object v0, p0, Lic0/c;->h:Llc0/f$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
