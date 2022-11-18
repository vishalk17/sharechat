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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "",
        "sessionId",
        "percentage",
        "",
        "",
        "modules",
        "<init>",
        "(IILjava/util/List;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const-string v0, "modules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;-><init>(ILjava/util/List;Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    .line 3
    iput p2, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    .line 4
    iput-object p3, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->b()I

    move-result v1

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    iget v3, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
