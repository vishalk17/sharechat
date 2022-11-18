.class final Lgo/b$t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->i0(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl"
    f = "AdRepositoryImpl.kt"
    l = {
        0x21f
    }
    m = "setupAds$setupSdkAd"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lgo/b$t;->d:Ljava/lang/Object;

    iget p1, p0, Lgo/b$t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo/b$t;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lgo/b;->P(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
