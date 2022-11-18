.class final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.main.composeoptions.ComposeOptionsDialogViewModel$retrieveLocation$1$1"
    f = "ComposeOptionsDialogViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field final synthetic d:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Lh30/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->d:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroid/location/Location;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->h(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroid/location/Location;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Li00/o;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->i(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroid/location/Location;)Lnz/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->w(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->resolveLocationUsingLatLong(Landroid/location/Location;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
            ")",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserStateAcronym()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Li00/o;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponse;->getLatLong()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->d:Lh30/b;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->u(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Los/x;

    move-result-object p1

    invoke-virtual {p1}, Los/x;->d()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->u(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)Los/x;

    move-result-object p1

    invoke-virtual {p1}, Los/x;->b()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    new-instance v3, Lin/mohalla/sharechat/compose/main/composeoptions/e;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/e;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V

    invoke-virtual {p1, v3}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object p1

    const-wide/16 v3, 0x1388

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lnz/t;->X0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnz/t;->Y()Lnz/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnz/a0;->U()Lnz/i;

    move-result-object p1

    const-string v1, "mLocationUtil.getLocatio\u2026            .toFlowable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Le20/c;->a(Lj30/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 11
    new-instance v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$a;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->d:Lh30/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$a;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 12
    new-instance v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->d:Lh30/b;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;-><init>(Lh30/b;)V

    iput v2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
