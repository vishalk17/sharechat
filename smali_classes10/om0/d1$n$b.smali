.class public final Lom0/d1$n$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateVideoAdapterInitialization$1$2"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$n$b;->b:Lom0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lom0/d1$n$b;

    iget-object v0, p0, Lom0/d1$n$b;->b:Lom0/d1;

    invoke-direct {p1, v0, p2}, Lom0/d1$n$b;-><init>(Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$n$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$n$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lom0/d1$n$b;->b:Lom0/d1;

    .line 4
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v2, Lom0/o;

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    new-instance v15, Lom0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, Los1/a0;->CONTROL:Los1/a0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 11
    sget-object v26, Lkw0/b;->NO_DISK:Lkw0/b;

    .line 12
    sget-object v27, Los1/a;->CLIP:Los1/a;

    const/16 v29, 0x0

    const/16 v28, 0x0

    const-string v4, ""

    const-string v13, "control"

    move-object/from16 v22, v13

    move-object v14, v13

    move-object v3, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v29

    .line 13
    invoke-direct/range {v3 .. v28}, Lom0/j;-><init>(Ljava/lang/String;Lpa0/a;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZZZZLos1/a0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;ZZZLjava/lang/String;ZZLkw0/b;Los1/a;ZZ)V

    move-object/from16 v3, v30

    .line 14
    invoke-interface {v2, v1, v3}, Lom0/o;->da(Ljava/lang/String;Lom0/j;)V

    goto :goto_0

    :cond_0
    const-string v1, "mStartPostId"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
