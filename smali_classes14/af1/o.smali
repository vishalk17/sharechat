.class public final Laf1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmf1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Laf1/j;


# direct methods
.method public constructor <init>(JLaf1/j;)V
    .locals 0

    iput-wide p1, p0, Laf1/o;->b:J

    iput-object p3, p0, Laf1/o;->c:Laf1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmf1/a;

    .line 2
    instance-of p2, p1, Lmf1/a$a;

    if-eqz p2, :cond_7

    check-cast p1, Lmf1/a$a;

    .line 3
    iget-wide v0, p1, Lmf1/a$a;->d:J

    .line 4
    iget-wide v2, p0, Laf1/o;->b:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    .line 5
    iget-object p2, p0, Laf1/o;->c:Laf1/j;

    .line 6
    iget-object p2, p2, Laf1/j;->d:Lcf1/a;

    const/4 v0, 0x4

    new-array v1, v0, [Lro0/m;

    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, Lmf1/a$a;->a:Lsharechat/library/cvo/DownloadStatus;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lro0/m;

    const-string v5, "cacheStatus"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 10
    iget-object v2, p1, Lmf1/a$a;->c:Ljava/lang/String;

    .line 11
    new-instance v3, Lro0/m;

    const-string v4, "commentId"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 12
    iget-object v3, p1, Lmf1/a$a;->b:Lmf1/b;

    .line 13
    iget-object v4, v3, Lmf1/b;->a:Ljava/lang/String;

    .line 14
    new-instance v5, Lro0/m;

    const-string v6, "localAnimSource"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v1, v4

    .line 15
    iget-object v3, v3, Lmf1/b;->c:Ljava/lang/String;

    .line 16
    new-instance v5, Lro0/m;

    const-string v6, "localSoundSource"

    invoke-direct {v5, v6, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v1, v3

    .line 17
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    iget-object p2, p2, Lcf1/a;->a:Ljf1/a;

    const-string v5, "ON_CACHE_RESOURCE_STATUS"

    invoke-interface {p2, v5, v1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object p2, p1, Lmf1/a$a;->a:Lsharechat/library/cvo/DownloadStatus;

    .line 20
    sget-object v1, Laf1/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "GiftQueueImpl"

    if-eq p2, v2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v0, "Download is success"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request id from cached result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p1, Lmf1/a$a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Laf1/o;->c:Laf1/j;

    .line 26
    iget-object p2, p2, Laf1/j;->p:Ldp0/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 27
    iget-object v1, p1, Lmf1/a$a;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 29
    iget-object v1, p2, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    sget-object v2, Lgd1/i;->DISPLAYED:Lgd1/i;

    if-eq v1, v2, :cond_7

    if-eqz p2, :cond_3

    .line 31
    iget-object v1, p0, Laf1/o;->c:Laf1/j;

    .line 32
    iget-object v2, p2, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v2, :cond_3

    .line 33
    iget-object p1, p1, Lmf1/a$a;->b:Lmf1/b;

    .line 34
    invoke-virtual {v2, p1}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->a(Lmf1/b;)V

    .line 35
    invoke-static {v1, p2}, Laf1/j;->k(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    .line 36
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 37
    :cond_3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_7

    goto :goto_3

    .line 38
    :cond_4
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Download is ongoing"

    invoke-virtual {p1, v1, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Download failed"

    invoke-virtual {p1, v1, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Download is put in queue"

    invoke-virtual {p1, v1, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v0
.end method
