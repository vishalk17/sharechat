.class public final Le30/n;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl"
    f = "AdRepositoryImpl.kt"
    l = {
        0x248
    }
    m = "setupAds$setupSdkAd"
.end annotation


# instance fields
.field public b:Ld10/x;

.field public c:Ld10/x;

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
            "Le30/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Le30/n;->d:Ljava/lang/Object;

    iget p1, p0, Le30/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le30/n;->e:I

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

    invoke-static/range {v0 .. v12}, Le30/d;->e(Ld10/x;Le30/d;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
