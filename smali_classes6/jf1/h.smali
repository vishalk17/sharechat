.class public final Ljf1/h;
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
        "Lt50/h<",
        "+",
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl$updateStreamSettings$2"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x139,
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj50/a;

.field public c:I

.field public final synthetic d:Ljf1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/request/ProductRequestDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/request/ProductRequestDto;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljf1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/h;->d:Ljf1/g;

    iput-object p2, p0, Ljf1/h;->e:Ljava/lang/String;

    iput-object p3, p0, Ljf1/h;->f:Ljava/lang/String;

    iput-object p4, p0, Ljf1/h;->g:Ljava/lang/String;

    iput-object p5, p0, Ljf1/h;->h:Ljava/util/List;

    iput-object p6, p0, Ljf1/h;->i:Ljava/lang/String;

    iput-object p7, p0, Ljf1/h;->j:Ljava/lang/String;

    iput-object p8, p0, Ljf1/h;->k:Ljava/lang/String;

    iput-object p9, p0, Ljf1/h;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Ljf1/h;

    iget-object v1, p0, Ljf1/h;->d:Ljf1/g;

    iget-object v2, p0, Ljf1/h;->e:Ljava/lang/String;

    iget-object v3, p0, Ljf1/h;->f:Ljava/lang/String;

    iget-object v4, p0, Ljf1/h;->g:Ljava/lang/String;

    iget-object v5, p0, Ljf1/h;->h:Ljava/util/List;

    iget-object v6, p0, Ljf1/h;->i:Ljava/lang/String;

    iget-object v7, p0, Ljf1/h;->j:Ljava/lang/String;

    iget-object v8, p0, Ljf1/h;->k:Ljava/lang/String;

    iget-object v9, p0, Ljf1/h;->l:Ljava/util/List;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ljf1/h;-><init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljf1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljf1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljf1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Ljf1/h;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v12, Ljf1/h;->b:Lj50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Ljf1/h;->d:Ljf1/g;

    .line 6
    iget-object v3, v0, Ljf1/g;->e:Lj50/a;

    .line 7
    iget-object v0, v0, Ljf1/g;->c:Lqt1/d;

    .line 8
    iput-object v3, v12, Ljf1/h;->b:Lj50/a;

    iput v2, v12, Ljf1/h;->c:I

    invoke-interface {v0, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v9, v0

    .line 9
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Luf1/a;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v12, Ljf1/h;->f:Ljava/lang/String;

    .line 12
    iget-object v4, v12, Ljf1/h;->g:Ljava/lang/String;

    .line 13
    iget-object v5, v12, Ljf1/h;->h:Ljava/util/List;

    .line 14
    iget-object v6, v12, Ljf1/h;->i:Ljava/lang/String;

    .line 15
    iget-object v7, v12, Ljf1/h;->j:Ljava/lang/String;

    .line 16
    iget-object v10, v12, Ljf1/h;->k:Ljava/lang/String;

    .line 17
    iget-object v11, v12, Ljf1/h;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-object v0, v12, Ljf1/h;->b:Lj50/a;

    iput v1, v12, Ljf1/h;->c:I

    const/4 v14, 0x0

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v14

    move-object v11, p0

    .line 19
    invoke-interface/range {v0 .. v11}, Lj50/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_1
    return-object v0
.end method
