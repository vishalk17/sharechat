.class public final Lmohalla/manager/dfm/model/DFMInstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        "",
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
.field public final a:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public final b:Lmohalla/manager/dfm/model/DFMInstallMeta;

.field public final c:Lmohalla/manager/dfm/model/DFMInstallResult;

.field public final d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 3
    iput-object p2, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    .line 4
    iput-object p3, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 5
    iput-object p4, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    return-void
.end method

.method public static a(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;I)Lmohalla/manager/dfm/model/DFMInstallState;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {v0, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "meta"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-direct {p0, v0, p1, p2, p3}, Lmohalla/manager/dfm/model/DFMInstallState;-><init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v3, p1, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    iget-object v3, p1, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    iget-object v3, p1, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    .line 1
    iget v1, v1, Lmohalla/manager/dfm/model/DFMInstallMeta;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DFMInstallState(module="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dfmInstallSessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
