.class public final Lk80/k0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x127
    }
    m = "fetchComposeBucketsWithTags$saveTagBucketResponse"
.end annotation


# instance fields
.field public b:Lk80/h0;

.field public c:Lmn0/b;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lk80/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/k0;->d:Ljava/lang/Object;

    iget p1, p0, Lk80/k0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/k0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lk80/h0;->fa(Lk80/h0;ZLin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
