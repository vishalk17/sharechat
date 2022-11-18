.class public final Lka0/b;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/b$a;
    }
.end annotation


# instance fields
.field public final f:Lka0/a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    .line 2
    new-instance v2, Lka0/a;

    invoke-direct {v2, p1, v0, v1}, Lka0/a;-><init>(IZLka0/b$a;)V

    iput-object v2, p0, Lka0/b;->f:Lka0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0/b;->f:Lka0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget v1, v0, Lka0/a;->a:I

    const v2, 0x800003

    if-eq v1, v2, :cond_0

    const v2, 0x800005

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, v0, Lka0/a;->f:Z

    .line 6
    :cond_2
    iget-object v1, v0, Lka0/a;->c:Lka0/b$a;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v0, Lka0/a;->h:Lka0/a$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 6

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lka0/b;->f:Lka0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget v2, v0, Lka0/a;->a:I

    const v4, 0x800003

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lka0/a;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v3}, Lka0/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result v2

    aput v2, v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lka0/a;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v3}, Lka0/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result v2

    aput v2, v1, v3

    goto :goto_0

    :cond_1
    aput v3, v1, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 7
    iget v2, v0, Lka0/a;->a:I

    const/16 v5, 0x30

    if-ne v2, v5, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lka0/a;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v3}, Lka0/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result p1

    aput p1, v1, v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lka0/a;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v3}, Lka0/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result p1

    aput p1, v1, v4

    goto :goto_1

    :cond_3
    aput v3, v1, v4

    :goto_1
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lka0/b;->f:Lka0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 3
    iget v1, v0, Lka0/a;->a:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const v2, 0x800003

    if-eq v1, v2, :cond_1

    const v2, 0x800005

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lka0/a;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lka0/a;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lka0/a;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lka0/a;->d(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lka0/a;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lka0/a;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Lka0/a;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lka0/a;->d(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    iput-boolean v1, v0, Lka0/a;->g:Z

    return-object p1
.end method
