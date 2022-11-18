.class public final Ltd0/h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/h;->vl(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
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
    c = "in.mohalla.sharechat.compose.musicselection.MusicSelectionPresenter$markFavourite$1$1"
    f = "MusicSelectionPresenter.kt"
    l = {
        0x1e,
        0x22,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltd0/h;

.field public final synthetic d:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Ltd0/h;Lsharechat/library/cvo/AudioEntity;ZLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0/h;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Z",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Ltd0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd0/h$b;->c:Ltd0/h;

    iput-object p2, p0, Ltd0/h$b;->d:Lsharechat/library/cvo/AudioEntity;

    iput-boolean p3, p0, Ltd0/h$b;->e:Z

    iput-object p4, p0, Ltd0/h$b;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

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

    new-instance p1, Ltd0/h$b;

    iget-object v1, p0, Ltd0/h$b;->c:Ltd0/h;

    iget-object v2, p0, Ltd0/h$b;->d:Lsharechat/library/cvo/AudioEntity;

    iget-boolean v3, p0, Ltd0/h$b;->e:Z

    iget-object v4, p0, Ltd0/h$b;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltd0/h$b;-><init>(Ltd0/h;Lsharechat/library/cvo/AudioEntity;ZLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltd0/h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltd0/h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltd0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltd0/h$b;->b:I

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
    iget-object p1, p0, Ltd0/h$b;->c:Ltd0/h;

    .line 6
    iget-object p1, p1, Ltd0/h;->i:Lns1/d;

    .line 7
    iput v4, p0, Ltd0/h$b;->b:I

    invoke-interface {p1, p0}, Lns1/d;->Z(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result v9

    .line 8
    iget-object p1, p0, Ltd0/h$b;->d:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v9}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long p1, v6, v10

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ltd0/h$b;->d:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ltd0/h$b;->c:Ltd0/h;

    .line 10
    iget-object v5, p1, Ltd0/h;->g:Lj80/a;

    .line 11
    iget-boolean v8, p0, Ltd0/h$b;->e:Z

    .line 12
    iput v3, p0, Ltd0/h$b;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lj80/a;->j3(JZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Ltd0/h$b;->c:Ltd0/h;

    .line 14
    iget-object v5, p1, Ltd0/h;->g:Lj80/a;

    .line 15
    iget-boolean v8, p0, Ltd0/h$b;->e:Z

    .line 16
    iput v2, p0, Ltd0/h$b;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lj80/a;->f1(JZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Ltd0/h$b;->d:Lsharechat/library/cvo/AudioEntity;

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 19
    iget-object p1, p0, Ltd0/h$b;->c:Ltd0/h;

    .line 20
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Ltd0/g;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ltd0/h$b;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-interface {p1, v0}, Ltd0/g;->i9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 22
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
