.class public final Lk80/y0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x174
    }
    m = "updateExploreBucketResponse"
.end annotation


# instance fields
.field public b:Lk80/h0;

.field public c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

.field public d:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk80/h0;

.field public h:I


# direct methods
.method public constructor <init>(Lk80/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "Lvo0/d<",
            "-",
            "Lk80/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk80/y0;->g:Lk80/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/y0;->f:Ljava/lang/Object;

    iget p1, p0, Lk80/y0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/y0;->h:I

    iget-object p1, p0, Lk80/y0;->g:Lk80/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk80/h0;->ja(Lk80/h0;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
