.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->te(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketFragment$submitTags$1"
    f = "GenreBucketFragment.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 5
    iput v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;->c:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-nez v3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v0

    .line 10
    iget-object v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lp91/a;->getItemCount()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 11
    iget-boolean v0, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->D:Z

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->u:Lor1/o;

    iget-object v0, v0, Lor1/o;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0}, Lw91/a;->wa()V

    .line 14
    iput-boolean v2, p1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->D:Z

    .line 15
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
