.class public final Lj50/m;
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
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$updateStreamSettings$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lj50/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/request/ProductRequestDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/m;->c:Lj50/b;

    iput-object p2, p0, Lj50/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lj50/m;->e:Ljava/lang/String;

    iput-object p4, p0, Lj50/m;->f:Ljava/util/List;

    iput-object p5, p0, Lj50/m;->g:Ljava/lang/String;

    iput-object p6, p0, Lj50/m;->h:Ljava/lang/String;

    iput-object p7, p0, Lj50/m;->i:Ljava/lang/String;

    iput-object p8, p0, Lj50/m;->j:Ljava/util/List;

    iput-object p9, p0, Lj50/m;->k:Ljava/lang/Boolean;

    iput-object p10, p0, Lj50/m;->l:Ljava/lang/String;

    iput-object p11, p0, Lj50/m;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 13
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

    new-instance p1, Lj50/m;

    iget-object v1, p0, Lj50/m;->c:Lj50/b;

    iget-object v2, p0, Lj50/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lj50/m;->e:Ljava/lang/String;

    iget-object v4, p0, Lj50/m;->f:Ljava/util/List;

    iget-object v5, p0, Lj50/m;->g:Ljava/lang/String;

    iget-object v6, p0, Lj50/m;->h:Ljava/lang/String;

    iget-object v7, p0, Lj50/m;->i:Ljava/lang/String;

    iget-object v8, p0, Lj50/m;->j:Ljava/util/List;

    iget-object v9, p0, Lj50/m;->k:Ljava/lang/Boolean;

    iget-object v10, p0, Lj50/m;->l:Ljava/lang/String;

    iget-object v11, p0, Lj50/m;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lj50/m;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/m;->b:I

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

    .line 5
    iget-object p1, p0, Lj50/m;->c:Lj50/b;

    sget v1, Lj50/b;->g:I

    .line 6
    invoke-virtual {p1}, Lj50/b;->p()Lt50/d;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/livestream/data/remote/network/request/UpdateStreamSettingsRequest;

    .line 8
    iget-object v4, p0, Lj50/m;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lj50/m;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lj50/m;->f:Ljava/util/List;

    .line 11
    iget-object v7, p0, Lj50/m;->g:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lj50/m;->h:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lj50/m;->i:Ljava/lang/String;

    .line 14
    iget-object v10, p0, Lj50/m;->j:Ljava/util/List;

    .line 15
    iget-object v11, p0, Lj50/m;->k:Ljava/lang/Boolean;

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v11}, Lin/mohalla/livestream/data/remote/network/request/UpdateStreamSettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17
    iget-object v3, p0, Lj50/m;->l:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lj50/m;->m:Ljava/lang/String;

    .line 19
    iput v2, p0, Lj50/m;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lt50/d;->q(Lin/mohalla/livestream/data/remote/network/request/UpdateStreamSettingsRequest;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
