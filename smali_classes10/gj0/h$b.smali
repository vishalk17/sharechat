.class public final Lgj0/h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profileV2.moodsV2.viewmodel.AddMoodViewModel$updateMood$1$invokeSuspend$lambda-1$$inlined$ioWith$default$1"
    f = "AddMoodViewModel.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

.field public final synthetic e:Lcz1/i;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lcz1/i;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lgj0/h$b;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iput-object p3, p0, Lgj0/h$b;->e:Lcz1/i;

    iput-object p4, p0, Lgj0/h$b;->f:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lgj0/h$b;

    iget-object v1, p0, Lgj0/h$b;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iget-object v2, p0, Lgj0/h$b;->e:Lcz1/i;

    iget-object v3, p0, Lgj0/h$b;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lgj0/h$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lcz1/i;Lyt0/b;)V

    iput-object p1, v0, Lgj0/h$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgj0/h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgj0/h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgj0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgj0/h$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj0/h$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lgj0/h$b;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->g:Lfj0/d;

    .line 9
    iget-object v1, p0, Lgj0/h$b;->e:Lcz1/i;

    iput v3, p0, Lgj0/h$b;->b:I

    invoke-virtual {p1, v1, p0}, Lfj0/d;->a(Lcz1/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lgj0/h$b;->f:Lyt0/b;

    sget-object v1, Lgj0/k$a;->a:Lgj0/k$a;

    iput v2, p0, Lgj0/h$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lgj0/h$b;->d:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lgj0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgj0/g;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
