.class public final Lwd0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionFragment$addPlayerPositionListener$1"
    f = "BaseMusicSelectionFragment.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "Lwd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "Lwd0/b;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Lwd0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object p2, p0, Lwd0/c;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

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

    new-instance p1, Lwd0/c;

    iget-object v0, p0, Lwd0/c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v1, p0, Lwd0/c;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p1, v0, v1, p2}, Lwd0/c;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwd0/c;->b:I

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

    const-wide/16 v3, 0xa

    .line 5
    iput v2, p0, Lwd0/c;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lwd0/c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object p1

    invoke-interface {p1}, Lwd0/a;->x7()Lon0/a;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwd0/c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v2, p0, Lwd0/c;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    new-instance v3, Lp70/e1;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method