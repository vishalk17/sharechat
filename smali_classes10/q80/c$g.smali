.class public final Lq80/c$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->V4(ILvo0/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchComposeBgEntityByID$2"
    f = "ComposeRepository.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq80/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq80/c;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "I",
            "Lvo0/d<",
            "-",
            "Lq80/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$g;->c:Lq80/c;

    iput p2, p0, Lq80/c$g;->d:I

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

    new-instance p1, Lq80/c$g;

    iget-object v0, p0, Lq80/c$g;->c:Lq80/c;

    iget v1, p0, Lq80/c$g;->d:I

    invoke-direct {p1, v0, v1, p2}, Lq80/c$g;-><init>(Lq80/c;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$g;->b:I

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

    .line 5
    iget-object p1, p0, Lq80/c$g;->c:Lq80/c;

    .line 6
    iget-object p1, p1, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object p1

    iget v1, p0, Lq80/c$g;->d:I

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/ComposeBgDao;->loadBgEntity(I)Lsharechat/library/cvo/ComposeBgEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lq80/c$g;->c:Lq80/c;

    .line 9
    iget-object p1, p1, Lq80/c;->f:Lb02/c;

    .line 10
    iget v1, p0, Lq80/c$g;->d:I

    iput v2, p0, Lq80/c$g;->b:I

    invoke-interface {p1, v1, p0}, Lb02/c;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, La50/e;

    .line 12
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, La50/e$c;

    .line 14
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ComposeBgResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ComposeBgResponse;->getComposeBgData()Lin/mohalla/sharechat/data/remote/model/ComposeBgData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ComposeBgData;->getBackground()Lsharechat/library/cvo/ComposeBgEntity;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
