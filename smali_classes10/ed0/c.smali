.class public final Led0/c;
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
        "Ldd0/c;",
        "Ldd0/b;",
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
    c = "in.mohalla.sharechat.compose.main.ban.viewmodel.ComposeBanViewModel$handleEvents$1"
    f = "ComposeBanViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ldd0/a;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;


# direct methods
.method public constructor <init>(Ldd0/a;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd0/a;",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;",
            "Lvo0/d<",
            "-",
            "Led0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led0/c;->b:Ldd0/a;

    iput-object p2, p0, Led0/c;->c:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

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

    new-instance p1, Led0/c;

    iget-object v0, p0, Led0/c;->b:Ldd0/a;

    iget-object v1, p0, Led0/c;->c:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-direct {p1, v0, v1, p2}, Led0/c;-><init>(Ldd0/a;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Led0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Led0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Led0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Led0/c;->b:Ldd0/a;

    .line 4
    sget-object v0, Ldd0/a$a;->a:Ldd0/a$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Led0/c;->c:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Led0/a;

    invoke-direct {v0, p1, v1}, Led0/a;-><init>(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ldd0/a$b;->a:Ldd0/a$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Led0/c;->c:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Led0/b;

    invoke-direct {v0, p1, v1}, Led0/b;-><init>(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
