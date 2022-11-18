.class public final Lsharechat/library/cvo/generic/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/Component;",
        "",
        "generic",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "(Lsharechat/library/cvo/generic/GenericComponent;)V",
        "getGeneric",
        "()Lsharechat/library/cvo/generic/GenericComponent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final generic:Lsharechat/library/cvo/generic/GenericComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/Component;Lsharechat/library/cvo/generic/GenericComponent;ILjava/lang/Object;)Lsharechat/library/cvo/generic/Component;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/generic/Component;->copy(Lsharechat/library/cvo/generic/GenericComponent;)Lsharechat/library/cvo/generic/Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/generic/GenericComponent;)Lsharechat/library/cvo/generic/Component;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/generic/Component;

    invoke-direct {v0, p1}, Lsharechat/library/cvo/generic/Component;-><init>(Lsharechat/library/cvo/generic/GenericComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/generic/Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/generic/Component;

    iget-object v1, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object p1, p1, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGeneric()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Component(generic="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/generic/Component;->generic:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
