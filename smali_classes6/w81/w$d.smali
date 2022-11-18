.class public final Lw81/w$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81/w;->nl(Z)V
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$fetchTemplates$1$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lw81/w;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw81/w;",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lw81/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/w$d;->c:Lw81/w;

    iput-object p2, p0, Lw81/w$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iput-boolean p3, p0, Lw81/w$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lw81/w$d;

    iget-object v0, p0, Lw81/w$d;->c:Lw81/w;

    iget-object v1, p0, Lw81/w$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iget-boolean v2, p0, Lw81/w$d;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lw81/w$d;-><init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/w$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/w$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw81/w$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lw81/w$d;->c:Lw81/w;

    .line 6
    iget-object p1, p1, Lw81/w;->h:Lb02/a;

    .line 7
    iget-object v1, p0, Lw81/w$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v4, p0, Lw81/w$d;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lw81/w$d;->c:Lw81/w;

    .line 9
    iget v4, v4, Lw81/w;->q:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lw81/w$d;->c:Lw81/w;

    .line 11
    iget-object v5, v5, Lw81/w;->s:Ljava/lang/String;

    .line 12
    iput v3, p0, Lw81/w$d;->b:I

    invoke-interface {p1, v1, v4, v5, p0}, Lb02/a;->B1(Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 14
    iget-object v0, p0, Lw81/w$d;->c:Lw81/w;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_2
    iput v1, v0, Lw81/w;->q:I

    .line 16
    iget-object v0, p0, Lw81/w$d;->c:Lw81/w;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x1

    .line 17
    :cond_5
    iput-boolean v2, v0, Lw81/w;->p:Z

    .line 18
    iget-object v0, p0, Lw81/w$d;->c:Lw81/w;

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lw81/w$d;->e:Z

    invoke-interface {v0, p1, v1}, Lw81/u;->h9(Ljava/util/List;Z)V

    .line 21
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
