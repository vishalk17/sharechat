.class public final Lfx0/a0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.camera.CameraViewModel$addFilters$2$1"
    f = "CameraViewModel.kt"
    l = {
        0x3b7,
        0x3b9,
        0x3c3,
        0x3c5,
        0x3c9,
        0x3cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsharechat/feature/camera/CameraViewModel;ILjava/util/List;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/camera/CameraViewModel;",
            "I",
            "Ljava/util/List<",
            "Lpx0/a;",
            ">;",
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lfx0/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lfx0/a0$a;->c:Z

    iput-object p2, p0, Lfx0/a0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    iput p3, p0, Lfx0/a0$a;->e:I

    iput-object p4, p0, Lfx0/a0$a;->f:Ljava/util/List;

    iput-object p5, p0, Lfx0/a0$a;->g:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lfx0/a0$a;

    iget-boolean v1, p0, Lfx0/a0$a;->c:Z

    iget-object v2, p0, Lfx0/a0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    iget v3, p0, Lfx0/a0$a;->e:I

    iget-object v4, p0, Lfx0/a0$a;->f:Ljava/util/List;

    iget-object v5, p0, Lfx0/a0$a;->g:Lyt0/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfx0/a0$a;-><init>(ZLsharechat/feature/camera/CameraViewModel;ILjava/util/List;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/a0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/a0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/a0$a;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lfx0/a0$a;->c:Z

    const/4 v1, 0x0

    const-string v3, "CAMERA"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lfx0/a0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->m:Lr02/c;

    .line 8
    iget v4, p0, Lfx0/a0$a;->e:I

    iput v2, p0, Lfx0/a0$a;->b:I

    .line 9
    iget-object v5, p1, Lr02/c;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lr02/b;

    invoke-direct {v6, p1, v4, v3, v1}, Lr02/b;-><init>(Lr02/c;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :goto_0
    check-cast p1, La50/e;

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lfx0/a0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->m:Lr02/c;

    .line 13
    iget v4, p0, Lfx0/a0$a;->e:I

    const/4 v5, 0x2

    iput v5, p0, Lfx0/a0$a;->b:I

    .line 14
    iget-object v5, p1, Lr02/c;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lr02/a;

    invoke-direct {v6, p1, v4, v3, v1}, Lr02/a;-><init>(Lr02/c;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_1
    check-cast p1, La50/e;

    .line 16
    :goto_2
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lxy1/b;

    .line 18
    check-cast p1, La50/e$c;

    .line 19
    iget-object v3, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Lxy1/c;

    invoke-virtual {v3}, Lxy1/c;->a()Lxy1/b;

    move-result-object v3

    invoke-virtual {v3}, Lxy1/b;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 21
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lxy1/c;

    invoke-virtual {p1}, Lxy1/c;->a()Lxy1/b;

    move-result-object p1

    invoke-virtual {p1}, Lxy1/b;->a()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-direct {v1, v3, p1}, Lxy1/b;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 24
    invoke-virtual {v1}, Lxy1/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lfx0/a0$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Lxy1/b;->a()Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lxy1/a;

    const-string v4, "<this>"

    .line 29
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lpx0/a;

    invoke-virtual {v3}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lxy1/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lxy1/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lxy1/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lxy1/a;->b()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lfx0/a0$a;->g:Lyt0/b;

    new-instance v1, Lpx0/c$y;

    iget-object v2, p0, Lfx0/a0$a;->f:Ljava/util/List;

    iget-object v3, p0, Lfx0/a0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 33
    iget v3, v3, Lsharechat/feature/camera/CameraViewModel;->w:I

    .line 34
    invoke-direct {v1, v2, v3}, Lpx0/c$y;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x3

    iput v2, p0, Lfx0/a0$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 35
    :cond_4
    iget-object p1, p0, Lfx0/a0$a;->g:Lyt0/b;

    new-instance v1, Lpx0/c$d0;

    const v2, 0x7f120331

    invoke-direct {v1, v2}, Lpx0/c$d0;-><init>(I)V

    const/4 v2, 0x4

    iput v2, p0, Lfx0/a0$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 36
    :cond_5
    instance-of v1, p1, La50/e$a;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, p1, La50/e$d;

    :goto_4
    if-eqz v2, :cond_7

    .line 37
    iget-object p1, p0, Lfx0/a0$a;->g:Lyt0/b;

    new-instance v1, Lpx0/c$d0;

    const v2, 0x7f1207b3

    invoke-direct {v1, v2}, Lpx0/c$d0;-><init>(I)V

    const/4 v2, 0x5

    iput v2, p0, Lfx0/a0$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 38
    :cond_7
    instance-of p1, p1, La50/e$b;

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lfx0/a0$a;->g:Lyt0/b;

    new-instance v1, Lpx0/c$d0;

    const v2, 0x7f12072b

    invoke-direct {v1, v2}, Lpx0/c$d0;-><init>(I)V

    const/4 v2, 0x6

    iput v2, p0, Lfx0/a0$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 40
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
