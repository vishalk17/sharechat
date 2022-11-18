.class public final Lw81/a0;
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$trackMvVideoCreated$2"
    f = "MotionVideoPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lw81/w;

.field public final synthetic c:Lxe0/a;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw81/w;Lxe0/a;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw81/w;",
            "Lxe0/a;",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lw81/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/a0;->b:Lw81/w;

    iput-object p2, p0, Lw81/a0;->c:Lxe0/a;

    iput-object p3, p0, Lw81/a0;->d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    iput-object p4, p0, Lw81/a0;->e:Ljava/lang/String;

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

    new-instance p1, Lw81/a0;

    iget-object v1, p0, Lw81/a0;->b:Lw81/w;

    iget-object v2, p0, Lw81/a0;->c:Lxe0/a;

    iget-object v3, p0, Lw81/a0;->d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    iget-object v4, p0, Lw81/a0;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw81/a0;-><init>(Lw81/w;Lxe0/a;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lw81/a0;->b:Lw81/w;

    .line 4
    iget-object v1, v1, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lw81/a0;->b:Lw81/w;

    .line 7
    iget v4, v3, Lw81/w;->B:I

    sub-int v7, v1, v4

    .line 8
    iget-object v1, v3, Lw81/w;->t:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lw81/a0;->b:Lw81/w;

    .line 10
    iget v4, v3, Lw81/w;->A:I

    sub-int v8, v1, v4

    .line 11
    iget-object v5, v3, Lw81/w;->k:Lss1/a;

    .line 12
    iget-object v6, v0, Lw81/a0;->c:Lxe0/a;

    .line 13
    iget-object v1, v3, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v1, v0, Lw81/a0;->b:Lw81/w;

    .line 16
    iget v10, v1, Lw81/w;->A:I

    .line 17
    iget-object v1, v1, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 19
    :goto_2
    iget-object v1, v0, Lw81/a0;->b:Lw81/w;

    .line 20
    iget-object v1, v1, Lw81/w;->r:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 22
    :goto_3
    iget-object v1, v0, Lw81/a0;->b:Lw81/w;

    .line 23
    iget-object v13, v1, Lw81/w;->x:Ljava/lang/String;

    .line 24
    iget-object v14, v1, Lw81/w;->y:Ljava/lang/String;

    .line 25
    iget-object v15, v1, Lw81/w;->s:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lw81/w;->z:Ljava/lang/String;

    move-object v4, v3

    .line 27
    iget-wide v2, v1, Lw81/w;->w:J

    .line 28
    iget-object v1, v0, Lw81/a0;->d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    .line 29
    :goto_4
    iget-object v1, v0, Lw81/a0;->d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    .line 30
    :goto_5
    iget-object v1, v0, Lw81/a0;->d:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v2

    const/4 v1, 0x0

    :goto_6
    const-string v2, "-1"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lw81/a0;->e:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    .line 32
    invoke-interface/range {v5 .. v21}, Lss1/a;->l8(Lxe0/a;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
