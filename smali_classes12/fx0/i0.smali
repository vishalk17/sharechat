.class public final Lfx0/i0;
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
        "Lpx0/d;",
        "Lpx0/c;",
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
    c = "sharechat.feature.camera.CameraViewModel$checkDefaultComposeOptionUseCase$1"
    f = "CameraViewModel.kt"
    l = {
        0x345,
        0x346,
        0x347,
        0x348,
        0x349,
        0x34a,
        0x34b,
        0x34c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/i0;

    iget-object v1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/i0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/i0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/i0;->g:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, Lfx0/i0;->f:Z

    iget-boolean v2, p0, Lfx0/i0;->e:Z

    iget-boolean v3, p0, Lfx0/i0;->d:Z

    iget-boolean v4, p0, Lfx0/i0;->c:Z

    iget-boolean v5, p0, Lfx0/i0;->b:Z

    iget-object v6, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move v12, v1

    move v11, v2

    move v10, v3

    move v9, v4

    move v8, v5

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v1, p0, Lfx0/i0;->e:Z

    iget-boolean v2, p0, Lfx0/i0;->d:Z

    iget-boolean v3, p0, Lfx0/i0;->c:Z

    iget-boolean v4, p0, Lfx0/i0;->b:Z

    iget-object v5, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v1, p0, Lfx0/i0;->d:Z

    iget-boolean v2, p0, Lfx0/i0;->c:Z

    iget-boolean v3, p0, Lfx0/i0;->b:Z

    iget-object v4, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v1, p0, Lfx0/i0;->d:Z

    iget-boolean v2, p0, Lfx0/i0;->c:Z

    iget-boolean v3, p0, Lfx0/i0;->b:Z

    iget-object v4, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v1, p0, Lfx0/i0;->c:Z

    iget-boolean v2, p0, Lfx0/i0;->b:Z

    iget-object v3, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    :pswitch_6
    iget-boolean v1, p0, Lfx0/i0;->b:Z

    iget-object v2, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/i0;->h:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->i:Lf02/b;

    .line 7
    iput-object p1, p0, Lfx0/i0;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lfx0/i0;->g:I

    invoke-virtual {v1, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v2, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iget-object p1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->i:Lf02/b;

    .line 10
    iput-object v2, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lfx0/i0;->b:Z

    const/4 v3, 0x2

    iput v3, p0, Lfx0/i0;->g:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v3, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 12
    iget-object v3, v3, Lsharechat/feature/camera/CameraViewModel;->i:Lf02/b;

    .line 13
    iput-object v2, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lfx0/i0;->b:Z

    iput-boolean p1, p0, Lfx0/i0;->c:Z

    const/4 v4, 0x3

    iput v4, p0, Lfx0/i0;->g:I

    invoke-virtual {v3, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v2

    move v2, p1

    move-object p1, v3

    move v3, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->j:Lj02/a;

    .line 16
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lfx0/i0;->b:Z

    iput-boolean v2, p0, Lfx0/i0;->c:Z

    iput-boolean v1, p0, Lfx0/i0;->d:Z

    const/4 v6, 0x4

    iput v6, p0, Lfx0/i0;->g:I

    invoke-virtual {p1, v5, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_3
    iget-object p1, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->l:Lns1/d;

    .line 19
    iput-object v4, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lfx0/i0;->b:Z

    iput-boolean v2, p0, Lfx0/i0;->c:Z

    iput-boolean v1, p0, Lfx0/i0;->d:Z

    const/4 v5, 0x5

    iput v5, p0, Lfx0/i0;->g:I

    invoke-interface {p1, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v5, p0, Lfx0/i0;->i:Lsharechat/feature/camera/CameraViewModel;

    .line 21
    iget-object v5, v5, Lsharechat/feature/camera/CameraViewModel;->i:Lf02/b;

    .line 22
    iput-object v4, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lfx0/i0;->b:Z

    iput-boolean v2, p0, Lfx0/i0;->c:Z

    iput-boolean v1, p0, Lfx0/i0;->d:Z

    iput-boolean p1, p0, Lfx0/i0;->e:Z

    const/4 v6, 0x6

    iput v6, p0, Lfx0/i0;->g:I

    invoke-virtual {v5, p0}, Lf02/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v4

    move v4, v2

    move v2, p1

    move-object p1, v5

    move v5, v3

    move v3, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    new-instance p1, Lfx0/i0$a;

    invoke-direct {p1, v5}, Lfx0/i0$a;-><init>(Z)V

    iput-object v6, p0, Lfx0/i0;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lfx0/i0;->b:Z

    iput-boolean v4, p0, Lfx0/i0;->c:Z

    iput-boolean v3, p0, Lfx0/i0;->d:Z

    iput-boolean v2, p0, Lfx0/i0;->e:Z

    iput-boolean v1, p0, Lfx0/i0;->f:Z

    const/4 v7, 0x7

    iput v7, p0, Lfx0/i0;->g:I

    invoke-static {v6, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 24
    :goto_6
    new-instance p1, Lpx0/c$u;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lpx0/c$u;-><init>(ZZZZZ)V

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lfx0/i0;->h:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lfx0/i0;->g:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_7
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
