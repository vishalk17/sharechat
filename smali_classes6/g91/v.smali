.class public final Lg91/v;
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$presetDataFromNotif$1$1"
    f = "TextCreationPresenter.kt"
    l = {
        0x9b,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field public c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lg91/r;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lg91/r;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lg91/r;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;",
            "Lvo0/d<",
            "-",
            "Lg91/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/v;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lg91/v;->e:Lg91/r;

    iput-object p3, p0, Lg91/v;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lg91/v;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lg91/v;

    iget-object v1, p0, Lg91/v;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lg91/v;->e:Lg91/r;

    iget-object v3, p0, Lg91/v;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lg91/v;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg91/v;-><init>(Ljava/lang/Integer;Lg91/r;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg91/v;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lg91/v;->b:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg91/v;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lg91/v;->e:Lg91/r;

    .line 7
    iget-object v1, v1, Lg91/r;->h:Llz1/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Llz1/b;->L0(I)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lnk0/a0;->q:Lnk0/a0;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v4, p0, Lg91/v;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lg91/v;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 11
    iget-object v4, p0, Lg91/v;->e:Lg91/r;

    .line 12
    iget-object v4, v4, Lg91/r;->i:Lb02/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object p1, p0, Lg91/v;->b:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput v3, p0, Lg91/v;->c:I

    invoke-interface {v4, v1, p0}, Lb02/a;->V4(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    move-object v8, p1

    move-object v6, v0

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    move-object v6, p1

    move-object v8, v0

    .line 15
    :goto_3
    iget-object p1, p0, Lg91/v;->e:Lg91/r;

    sget v0, Lg91/r;->r:I

    .line 16
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lg91/v;->e:Lg91/r;

    .line 18
    iget-object v0, v0, Lg91/r;->g:Lhb0/a;

    .line 19
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg91/v$a;

    iget-object v5, p0, Lg91/v;->e:Lg91/r;

    iget-object v7, p0, Lg91/v;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lg91/v$a;-><init>(Lg91/r;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lsharechat/library/cvo/ComposeBgEntity;Lvo0/d;)V

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
