.class public final Lps0/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/e$a;,
        Lps0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lps0/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Los0/b;

.field private final b:Lsharechat/videoeditor/core/model/VideoSegment;

.field private final c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lps0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Los0/b;Lsharechat/videoeditor/core/model/VideoSegment;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los0/b;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lr00/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoThumbnailAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentRangeChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/e;->a:Los0/b;

    .line 3
    iput-object p2, p0, Lps0/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    iput-object p3, p0, Lps0/e;->c:Lr00/q;

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 5
    iput-wide p1, p0, Lps0/e;->f:D

    return-void
.end method

.method public static final synthetic A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 0

    .line 1
    iget-object p0, p0, Lps0/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    return-object p0
.end method

.method public static final synthetic B(Lps0/e;)Lr00/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lps0/e;->c:Lr00/q;

    return-object p0
.end method

.method public static final synthetic C(Lps0/e;)Los0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lps0/e;->a:Los0/b;

    return-object p0
.end method

.method public static final synthetic D(Lps0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps0/e;->d:Z

    return p0
.end method

.method public static final synthetic E(Lps0/e;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps0/e;->f:D

    return-void
.end method

.method public static final synthetic F(Lps0/e;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps0/e;->e:D

    return-void
.end method

.method public static final synthetic y(Lps0/e;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lps0/e;->f:D

    return-wide v0
.end method

.method public static final synthetic z(Lps0/e;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lps0/e;->e:D

    return-wide v0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0/e;->d:Z

    return v0
.end method

.method public H(Lps0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps0/a<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lps0/e$b;

    if-eqz p2, :cond_0

    check-cast p1, Lps0/e$b;

    iget-object p2, p0, Lps0/e;->a:Los0/b;

    invoke-virtual {p1, p2}, Lps0/e$b;->M6(Los0/b;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No viewholder to show this data, did you forgot to add it to the onBindViewHolder?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lps0/a;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps0/a<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p3}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->n(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 5
    move-object v0, p1

    check-cast v0, Lps0/e$b;

    iget-object v1, p0, Lps0/e;->a:Los0/b;

    invoke-virtual {v0, v1}, Lps0/e$b;->M6(Los0/b;)V

    goto :goto_4

    .line 6
    :cond_7
    move-object v0, p1

    check-cast v0, Lps0/e$b;

    invoke-virtual {v0, v4, v2}, Lps0/e$b;->P6(ZZ)V

    .line 7
    :goto_4
    sget-object v3, Li00/a0;->a:Li00/a0;

    :goto_5
    if-nez v3, :cond_9

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto :goto_6

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)Lps0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lps0/a<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lks0/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lks0/c;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lps0/e$b;

    invoke-direct {p2, p0, p1}, Lps0/e$b;-><init>(Lps0/e;Lks0/c;)V

    return-object p2
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps0/e;->d:Z

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/e;->a:Los0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method public final M(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/core/model/VideoSegment;->C(D)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lps0/a;

    invoke-virtual {p0, p1, p2}, Lps0/e;->H(Lps0/a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lps0/a;

    invoke-virtual {p0, p1, p2, p3}, Lps0/e;->I(Lps0/a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps0/e;->J(Landroid/view/ViewGroup;I)Lps0/a;

    move-result-object p1

    return-object p1
.end method
