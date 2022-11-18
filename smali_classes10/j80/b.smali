.class public final Lj80/b;
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
        "Lsharechat/library/cvo/AudioEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$downloadAudio$2"
    f = "AudioRepository.kt"
    l = {
        0xb3,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj80/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method public constructor <init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lvo0/d<",
            "-",
            "Lj80/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/b;->d:Lj80/a;

    iput-object p2, p0, Lj80/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

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

    new-instance v0, Lj80/b;

    iget-object v1, p0, Lj80/b;->d:Lj80/a;

    iget-object v2, p0, Lj80/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v0, v1, v2, v3, p2}, Lj80/b;-><init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    iput-object p1, v0, Lj80/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj80/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lj80/b;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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
    iget-object v1, p0, Lj80/b;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj80/b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lj80/b;->d:Lj80/a;

    .line 6
    iget-object v1, v1, Lj80/a;->h:Lu80/e;

    .line 7
    iget-object v6, p0, Lj80/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lj80/b;->c:Ljava/lang/Object;

    iput v5, p0, Lj80/b;->b:I

    .line 8
    iget-object v7, v1, Lu80/e;->l:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lu80/f;

    invoke-direct {v8, v1, v6, v2}, Lu80/f;-><init>(Lu80/e;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 9
    :goto_0
    check-cast p1, Lac0/a;

    if-eqz p1, :cond_4

    .line 10
    iget-object v6, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 11
    iget-object v6, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 12
    iget-object v6, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    .line 13
    iget p1, p1, Lac0/a;->h:I

    .line 14
    invoke-virtual {v6, p1}, Lsharechat/library/cvo/AudioEntity;->setDownloadProgress(I)V

    .line 15
    iget-object p1, p0, Lj80/b;->d:Lj80/a;

    .line 16
    iget-object p1, p1, Lj80/a;->i:Lmo0/c;

    .line 17
    iget-object v6, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v6}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lj80/b;->d:Lj80/a;

    .line 19
    iget-object p1, p1, Lj80/a;->h:Lu80/e;

    .line 20
    iget-object v6, p0, Lj80/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lj80/b;->c:Ljava/lang/Object;

    iput v4, p0, Lj80/b;->b:I

    invoke-virtual {p1, v6, p0}, Lu80/e;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 21
    :goto_1
    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 23
    iget-object p1, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v5}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 24
    new-instance p1, Lj80/b$a;

    iget-object v1, p0, Lj80/b;->d:Lj80/a;

    iget-object v3, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {p1, v1, v3, v2}, Lj80/b$a;-><init>(Lj80/a;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    .line 25
    iget-object v2, p0, Lj80/b;->f:Lsharechat/library/cvo/AudioEntity;

    :cond_6
    return-object v2
.end method
