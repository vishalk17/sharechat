.class public final Lk80/h0$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/h0;->ra(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x388
    }
    m = "readOffsetForBucketTagList"
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
            "Lk80/h0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk80/h0$d;->c:Lk80/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/h0$d;->b:Ljava/lang/Object;

    iget p1, p0, Lk80/h0$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/h0$d;->d:I

    iget-object p1, p0, Lk80/h0$d;->c:Lk80/h0;

    sget v0, Lk80/h0;->w:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk80/h0;->ra(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
