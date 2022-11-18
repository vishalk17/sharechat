.class public final Lk02/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/a;->a(JLvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.repository.composeTools.video.VideoEditorRepository$deleteVideoDraft$2"
    f = "VideoEditorRepository.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk02/a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lk02/a;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk02/a;",
            "J",
            "Lvo0/d<",
            "-",
            "Lk02/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk02/a$a;->d:Lk02/a;

    iput-wide p2, p0, Lk02/a$a;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lk02/a$a;

    iget-object v1, p0, Lk02/a$a;->d:Lk02/a;

    iget-wide v2, p0, Lk02/a$a;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lk02/a$a;-><init>(Lk02/a;JLvo0/d;)V

    iput-object p1, v0, Lk02/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk02/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk02/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk02/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk02/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk02/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lk02/a$a;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk02/a$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lk02/a$a;->d:Lk02/a;

    .line 6
    iget-object p1, p1, Lk02/a;->a:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getVideoDraftDao()Lsharechat/library/storage/dao/VideoDraftDao;

    move-result-object p1

    iget-wide v4, p0, Lk02/a$a;->e:J

    iput-object v1, p0, Lk02/a$a;->c:Ljava/lang/Object;

    iput v3, p0, Lk02/a$a;->b:I

    invoke-interface {p1, v4, v5, p0}, Lsharechat/library/storage/dao/VideoDraftDao;->deleteVideoDraftById(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lk02/a$a;->d:Lk02/a;

    .line 9
    iget-object p1, p1, Lk02/a;->c:Lbs0/g1;

    .line 10
    iget-wide v3, p0, Lk02/a$a;->e:J

    .line 11
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 12
    iput-object v1, p0, Lk02/a$a;->c:Ljava/lang/Object;

    iput v2, p0, Lk02/a$a;->b:I

    invoke-virtual {p1, v5, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 14
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
