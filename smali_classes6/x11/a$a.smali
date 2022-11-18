.class public final Lx11/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx11/a;


# direct methods
.method public constructor <init>(Lx11/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx11/a$a;->a:Lx11/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_9

    .line 2
    iget-object p1, p0, Lx11/a$a;->a:Lx11/a;

    .line 3
    iget-object p2, p1, Lx11/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {p2}, Lha0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Lro0/m;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    iget-object p2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget v1, p1, Lx11/a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p1, Lx11/a;->f:Z

    if-eqz v4, :cond_4

    .line 11
    iget-boolean v5, p1, Lx11/a;->g:Z

    if-nez v5, :cond_5

    :cond_4
    if-nez v4, :cond_6

    iget-boolean v5, p1, Lx11/a;->g:Z

    if-nez v5, :cond_6

    .line 12
    :cond_5
    iget v4, p1, Lx11/a;->e:I

    add-int/2addr v4, v3

    iput v4, p1, Lx11/a;->e:I

    goto :goto_1

    .line 13
    :cond_6
    iput-boolean v4, p1, Lx11/a;->g:Z

    .line 14
    iput v3, p1, Lx11/a;->e:I

    :goto_1
    if-nez v1, :cond_7

    .line 15
    iput v2, p1, Lx11/a;->e:I

    :cond_7
    if-gt v0, p2, :cond_a

    .line 16
    :goto_2
    iget-object v1, p1, Lx11/a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lx11/a;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eq v0, p2, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_9
    iget-object p1, p0, Lx11/a$a;->a:Lx11/a;

    invoke-virtual {p1}, Lx11/a;->a()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lx11/a$a;->a:Lx11/a;

    .line 3
    iput p3, p1, Lx11/a;->h:I

    return-void
.end method
