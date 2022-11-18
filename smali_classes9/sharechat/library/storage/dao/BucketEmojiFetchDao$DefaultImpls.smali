.class public final Lsharechat/library/storage/dao/BucketEmojiFetchDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/dao/BucketEmojiFetchDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static upsert(Lsharechat/library/storage/dao/BucketEmojiFetchDao;Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/storage/dao/BucketEmojiFetchDao;",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;

    iget v1, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;

    invoke-direct {v0, p2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    iget-object p0, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    invoke-interface {p0, p1, v0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao;->insert(Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v6

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    invoke-interface {p0, p1, v0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao;->update(Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
