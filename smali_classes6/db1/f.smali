.class public final Ldb1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldb1/l;",
        "Ldb1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$onTabItemSelected$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Ldb1/f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldb1/f;->c:I

    iput-object p2, p0, Ldb1/f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ldb1/f;

    iget v1, p0, Ldb1/f;->c:I

    iget-object v2, p0, Ldb1/f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Ldb1/f;-><init>(ILsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Ldb1/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb1/f;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget v0, p0, Ldb1/f;->c:I

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb1/l;

    .line 4
    iget-object v1, v1, Ldb1/l;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb1/l;

    .line 7
    iget-object p1, p1, Ldb1/l;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, p0, Ldb1/f;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1/b;

    .line 9
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Leb1/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Ldb1/f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    iget v1, p0, Ldb1/f;->c:I

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ldb1/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Ldb1/g;-><init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
