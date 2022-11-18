.class public final Lka0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/a;-><init>(IZLka0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka0/a;


# direct methods
.method public constructor <init>(Lka0/a;)V
    .locals 0

    iput-object p1, p0, Lka0/a$a;->a:Lka0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Lka0/a$a;->a:Lka0/a;

    .line 3
    iput-boolean v0, v1, Lka0/a;->g:Z

    :cond_0
    if-nez p2, :cond_6

    .line 4
    iget-object p2, p0, Lka0/a$a;->a:Lka0/a;

    .line 5
    iget-boolean v1, p2, Lka0/a;->g:Z

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p2, Lka0/a;->c:Lka0/b$a;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    .line 8
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 9
    iget p2, p2, Lka0/a;->a:I

    const v1, 0x800003

    if-eq p2, v1, :cond_3

    const/16 v1, 0x30

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x800005

    if-eq p2, v1, :cond_2

    const/16 v1, 0x50

    if-ne p2, v1, :cond_4

    .line 10
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p1

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lka0/a$a;->a:Lka0/a;

    .line 13
    iget-object p1, p1, Lka0/a;->c:Lka0/b$a;

    .line 14
    invoke-interface {p1}, Lka0/b$a;->a()V

    .line 15
    :cond_5
    iget-object p1, p0, Lka0/a$a;->a:Lka0/a;

    .line 16
    iput-boolean v0, p1, Lka0/a;->g:Z

    :cond_6
    return-void
.end method
