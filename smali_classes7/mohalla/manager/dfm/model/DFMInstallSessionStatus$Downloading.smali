.class public final Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;
.super Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;-><init>(ILjava/util/List;Lep0/k;)V

    .line 2
    iput p1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    .line 3
    iput p2, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    .line 4
    iput-object p3, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    .line 2
    iget v3, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    iget v3, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Downloading(sessionId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
