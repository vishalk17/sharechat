.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$a;,
        Lcom/google/android/material/tabs/c$d;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/google/android/material/tabs/c$b;

.field public d:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/google/android/material/tabs/c$d;

.field public g:Lcom/google/android/material/tabs/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/tabs/c;->e:Z

    .line 4
    new-instance v1, Lcom/google/android/material/tabs/c$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 6
    new-instance v1, Lcom/google/android/material/tabs/c$d;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->f:Lcom/google/android/material/tabs/c$d;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 9
    new-instance v1, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->g:Lcom/google/android/material/tabs/c$a;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->b()V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZ)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/c$b;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 6
    iget-object v4, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    return-void
.end method
