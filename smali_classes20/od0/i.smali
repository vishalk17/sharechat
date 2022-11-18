.class public final Lod0/i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/i$a;,
        Lod0/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/y;

.field private b:I

.field private final c:Z

.field private final d:Lod0/i$b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/y;IZLod0/i$b;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    iput-object p1, p0, Lod0/i;->a:Landroidx/recyclerview/widget/y;

    .line 3
    iput p2, p0, Lod0/i;->b:I

    .line 4
    iput-boolean p3, p0, Lod0/i;->c:Z

    .line 5
    iput-object p4, p0, Lod0/i;->d:Lod0/i$b;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lod0/i;->e:I

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lod0/i;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lod0/i;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lod0/i;->e:I

    if-eq v0, p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lod0/i;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lod0/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lod0/i;->d:Lod0/i$b;

    invoke-interface {v0, p1}, Lod0/i$b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lod0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lod0/i;->d:Lod0/i$b;

    invoke-interface {v0, p1}, Lod0/i$b;->a(I)V

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lod0/i;->e:I

    :cond_2
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget v0, p0, Lod0/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lod0/i;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-direct {p0, p1}, Lod0/i;->c(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p2, p0, Lod0/i;->b:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lod0/i;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lod0/i;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-direct {p0, p1}, Lod0/i;->c(I)V

    :cond_1
    return-void
.end method
