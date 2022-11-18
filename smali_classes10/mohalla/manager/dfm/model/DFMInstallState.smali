.class public final Lmohalla/manager/dfm/model/DFMInstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        "",
        "Lmohalla/manager/dfm/model/DFMInstallModule;",
        "module",
        "Lmohalla/manager/dfm/model/DFMInstallMeta;",
        "meta",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        "installResult",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        "dfmInstallSessionStatus",
        "<init>",
        "(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V",
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
.field private final a:Lmohalla/manager/dfm/model/DFMInstallModule;

.field private final b:Lmohalla/manager/dfm/model/DFMInstallMeta;

.field private final c:Lmohalla/manager/dfm/model/DFMInstallResult;

.field private final d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Lmohalla/manager/dfm/model/DFMInstallMeta;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lmohalla/manager/dfm/model/DFMInstallMeta;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmohalla/manager/dfm/model/DFMInstallState;-><init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    return-void
.end method

.method public static synthetic b(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILjava/lang/Object;)Lmohalla/manager/dfm/model/DFMInstallState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmohalla/manager/dfm/model/DFMInstallState;->a(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Lmohalla/manager/dfm/model/DFMInstallState;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-direct {v0, p1, p2, p3, p4}, Lmohalla/manager/dfm/model/DFMInstallState;-><init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    return-object v0
.end method

.method public final c()Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    return-object v0
.end method

.method public final d()Lmohalla/manager/dfm/model/DFMInstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    return-object v0
.end method

.method public final e()Lmohalla/manager/dfm/model/DFMInstallMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    iget-object v3, p1, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    iget-object v3, p1, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->d:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lmohalla/manager/dfm/model/DFMInstallModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    invoke-virtual {v1}, Lmohalla/manager/dfm/model/DFMInstallMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFMInstallState(module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
