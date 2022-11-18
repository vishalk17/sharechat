.class public final Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ez()Lkl0/c;

    move-result-object p1

    invoke-interface {p1}, Lkl0/c;->Dd()V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    .line 3
    iget p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    .line 6
    :cond_0
    iget-object p1, p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Lre0/t2;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    .line 8
    iget-boolean v0, p2, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x64

    if-gt p1, p3, :cond_1

    .line 10
    iget p1, p2, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:I

    const/16 p3, 0xc8

    if-le p1, p3, :cond_2

    .line 11
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b$a;->b:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b$a;

    invoke-static {p2, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_2
    return-void
.end method
