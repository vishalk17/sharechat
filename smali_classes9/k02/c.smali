.class public final Lk02/c;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.composeTools.video.VideoEditorRepository$insertVideoDraft$2"
    f = "VideoEditorRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk02/a;

.field public final synthetic e:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public constructor <init>(Lk02/a;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk02/a;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lk02/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk02/c;->d:Lk02/a;

    iput-object p2, p0, Lk02/c;->e:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lk02/c;

    iget-object v1, p0, Lk02/c;->d:Lk02/a;

    iget-object v2, p0, Lk02/c;->e:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {v0, v1, v2, p2}, Lk02/c;-><init>(Lk02/a;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    iput-object p1, v0, Lk02/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk02/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk02/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk02/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk02/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk02/c;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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

    iget-object p1, p0, Lk02/c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lk02/c;->d:Lk02/a;

    .line 6
    iget-object v1, v1, Lk02/a;->a:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getVideoDraftDao()Lsharechat/library/storage/dao/VideoDraftDao;

    move-result-object v1

    iget-object v3, p0, Lk02/c;->e:Lsharechat/library/cvo/VideoDraftEntity;

    iput-object p1, p0, Lk02/c;->c:Ljava/lang/Object;

    iput v2, p0, Lk02/c;->b:I

    invoke-interface {v1, v3, p0}, Lsharechat/library/storage/dao/VideoDraftDao;->insert(Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-wide/16 v0, -0x1

    .line 9
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
