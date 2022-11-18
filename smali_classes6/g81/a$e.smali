.class public final Lg81/a$e;
.super Lg81/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/VideoDraftEntity;

.field public final b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->$stable:I

    sget v0, Lsharechat/library/cvo/VideoDraftEntity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg81/a;-><init>(Lep0/k;)V

    .line 2
    iput-object v0, p0, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    .line 3
    iput-object v0, p0, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/VideoDraftEntity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lg81/a;-><init>(Lep0/k;)V

    .line 5
    iput-object p1, p0, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    .line 6
    iput-object p2, p0, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg81/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg81/a$e;

    iget-object v1, p0, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    iget-object v3, p1, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object p1, p1, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OnVideoDraftSelected(videoDraftEntity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg81/a$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeOptionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg81/a$e;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
