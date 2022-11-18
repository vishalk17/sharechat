.class public final Lpd0/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.main.tagselection.createTag.viewmodel.CreateTagViewModel$fetchBucketListWithTags$1$1"
    f = "CreateTagViewModel.kt"
    l = {
        0x2b,
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lod0/c;",
            "Lod0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lod0/c;",
            "Lod0/b;",
            ">;",
            "Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;",
            "Lvo0/d<",
            "-",
            "Lpd0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0/a$a;->c:Lyt0/b;

    iput-object p2, p0, Lpd0/a$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lpd0/a$a;

    iget-object v0, p0, Lpd0/a$a;->c:Lyt0/b;

    iget-object v1, p0, Lpd0/a$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    invoke-direct {p1, v0, v1, p2}, Lpd0/a$a;-><init>(Lyt0/b;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpd0/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpd0/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpd0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpd0/a$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpd0/a$a;->c:Lyt0/b;

    sget-object v1, Lpd0/a$a$a;->b:Lpd0/a$a$a;

    iput v4, p0, Lpd0/a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lpd0/a$a;->d:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;->e:Lkz1/c;

    .line 8
    invoke-interface {p1}, Lkz1/c;->u4()Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk90/m;->i:Lk90/m;

    .line 9
    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 10
    iput v3, p0, Lpd0/a$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v1, p0, Lpd0/a$a;->c:Lyt0/b;

    new-instance v3, Lpd0/a$a$b;

    invoke-direct {v3, p1}, Lpd0/a$a$b;-><init>(Ljava/util/List;)V

    iput v2, p0, Lpd0/a$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
