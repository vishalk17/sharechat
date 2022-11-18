.class final Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketEmojiFetchDao$DefaultImpls;->upsert(Lsharechat/library/storage/dao/BucketEmojiFetchDao;Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lxo0/e;
    c = "sharechat.library.storage.dao.BucketEmojiFetchDao$DefaultImpls"
    f = "BucketEmojiFetchDao.kt"
    l = {
        0x17,
        0x18
    }
    m = "upsert"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao$upsert$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao$DefaultImpls;->upsert(Lsharechat/library/storage/dao/BucketEmojiFetchDao;Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
