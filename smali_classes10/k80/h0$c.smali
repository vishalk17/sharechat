.class public final Lk80/h0$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/h0;->ma(Lk80/h0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository"
    f = "BucketAndTagRepository.kt"
    l = {
        0x370
    }
    m = "getExploreGenericResponse$suspendImpl"
.end annotation


# instance fields
.field public b:Lk80/h0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk80/h0;

.field public e:I


# direct methods
.method public constructor <init>(Lk80/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "Lvo0/d<",
            "-",
            "Lk80/h0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk80/h0$c;->d:Lk80/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk80/h0$c;->c:Ljava/lang/Object;

    iget p1, p0, Lk80/h0$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80/h0$c;->e:I

    iget-object p1, p0, Lk80/h0$c;->d:Lk80/h0;

    invoke-static {p1, p0}, Lk80/h0;->ma(Lk80/h0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
