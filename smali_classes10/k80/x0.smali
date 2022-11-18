.class public final Lk80/x0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x383
    }
    m = "readPersistOffsetTrendingTag"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk80/h0;

.field public d:I


# direct methods
.method public constructor <init>(Lk80/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "Lvo0/d<",
            "-",
            "Lk80/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk80/x0;->c:Lk80/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/x0;->b:Ljava/lang/Object;

    iget p1, p0, Lk80/x0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/x0;->d:I

    iget-object p1, p0, Lk80/x0;->c:Lk80/h0;

    invoke-static {p1, p0}, Lk80/h0;->ia(Lk80/h0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
