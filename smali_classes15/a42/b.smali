.class public final La42/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.filter.VEFiltersViewModel$listenToFilters$1"
    f = "VEFiltersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Lvo0/d<",
            "-",
            "La42/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La42/b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, La42/b;

    iget-object v1, p0, La42/b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    invoke-direct {v0, v1, p2}, La42/b;-><init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    iput-object p1, v0, La42/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La42/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La42/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La42/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La42/b;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    sget-object v0, Lb42/a;->a:Lb42/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lb42/a;->c:Lbs0/g1;

    invoke-static {v0}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object v0

    .line 5
    new-instance v1, La42/b$a;

    iget-object v2, p0, La42/b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, La42/b$a;-><init>(Lyt0/b;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    .line 6
    new-instance p1, Lbs0/y0;

    invoke-direct {p1, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 7
    invoke-static {}, Lc32/e;->a()Lc32/h;

    move-result-object v0

    invoke-interface {v0}, Lc32/h;->b()Lyr0/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    iget-object v0, p0, La42/b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
