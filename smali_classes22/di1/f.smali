.class public final Ldi1/f;
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateActivityV3$handleStateObserver$5$1"
    f = "MvTemplateActivityV3.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

.field public final synthetic d:Lfi1/k;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Lfi1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;",
            "Lfi1/k;",
            "Lvo0/d<",
            "-",
            "Ldi1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/f;->c:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    iput-object p2, p0, Ldi1/f;->d:Lfi1/k;

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

    new-instance p1, Ldi1/f;

    iget-object v0, p0, Ldi1/f;->c:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    iget-object v1, p0, Ldi1/f;->d:Lfi1/k;

    invoke-direct {p1, v0, v1, p2}, Ldi1/f;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Lfi1/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Ldi1/f;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Ldi1/f;->c:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    .line 6
    iget-object v2, v14, Ldi1/f;->d:Lfi1/k;

    .line 7
    iget-object v3, v2, Lfi1/k;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lfi1/k;->b:Ljava/lang/String;

    .line 9
    iget-wide v5, v2, Lfi1/k;->c:J

    .line 10
    iget-wide v7, v2, Lfi1/k;->d:J

    .line 11
    iget v9, v2, Lfi1/k;->e:I

    .line 12
    iget-wide v10, v2, Lfi1/k;->f:J

    .line 13
    iget-object v12, v2, Lfi1/k;->g:Ljava/lang/Long;

    .line 14
    iget-wide v1, v2, Lfi1/k;->h:J

    const/4 v13, 0x1

    .line 15
    iput v13, v14, Ldi1/f;->b:I

    move-wide/from16 v16, v1

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move-wide v8, v10

    move-object v10, v12

    move-wide/from16 v11, v16

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Cg(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    .line 16
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
