.class public final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
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
    c = "in.mohalla.sharechat.home.profileV2.labels.viewmodel.AddLabelViewModel$onClickAction$1"
    f = "AddLabelViewModel.kt"
    l = {
        0xc4,
        0xca,
        0xcf,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/profile/labels/AddProfileLabelAction;

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/labels/AddProfileLabelAction;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelAction;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

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

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;-><init>(Lsharechat/model/profile/labels/AddProfileLabelAction;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    .line 6
    instance-of v7, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$a;

    if-eqz v7, :cond_6

    .line 7
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$a;

    iput v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->s(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ApplyLabel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1] Apply Clicked"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->v(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_6
    instance-of v7, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    if-eqz v7, :cond_7

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    .line 12
    iget-object v1, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$c;->a:Landroid/net/Uri;

    .line 13
    iput v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->b:I

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ldj0/a;

    invoke-direct {v2, p1, v1, v5}, Ldj0/a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_c

    return-object v0

    .line 16
    :cond_7
    instance-of v4, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$d;

    if-eqz v4, :cond_9

    .line 17
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$b;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v2, v1, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$b;-><init>(Lsharechat/model/profile/labels/AddProfileLabelAction;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->s(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LabelChange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    check-cast v2, Lsharechat/model/profile/labels/AddProfileLabelAction$d;

    .line 19
    iget-object v2, v2, Lsharechat/model/profile/labels/AddProfileLabelAction$d;->a:Lsharechat/model/profile/labels/Label;

    .line 20
    invoke-virtual {v2}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_9
    instance-of v3, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$b;

    if-eqz v3, :cond_b

    .line 22
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$c;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b$c;-><init>(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :cond_a
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->p:[Llp0/l;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ldj0/h;

    invoke-direct {v0, v6, v5}, Ldj0/h;-><init>(ZLvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    check-cast v0, Lsharechat/model/profile/labels/AddProfileLabelAction$b;

    .line 27
    iget-object v0, v0, Lsharechat/model/profile/labels/AddProfileLabelAction$b;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ldj0/b;

    invoke-direct {v1, p1, v0, v5}, Ldj0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->s(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BucketChange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    check-cast v2, Lsharechat/model/profile/labels/AddProfileLabelAction$b;

    .line 31
    iget-object v2, v2, Lsharechat/model/profile/labels/AddProfileLabelAction$b;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_b
    instance-of p1, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->t(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$b;->d:Lsharechat/model/profile/labels/AddProfileLabelAction;

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    .line 35
    iget-object v2, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;->a:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v2, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->v(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_c
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
