.class public final Lk80/r0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0xd8
    }
    m = "loadComposeBucketsWithTags$canShowLoadMore"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lk80/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/r0;->b:Ljava/lang/Object;

    iget p1, p0, Lk80/r0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/r0;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lk80/h0;->ga(Lk80/h0;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
