.class public final Ld02/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsharechat/library/cvo/UrlMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ld02/a;-><init>(Lsharechat/library/cvo/UrlMeta;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/UrlMeta;ILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/UrlMeta;
    .locals 1

    iget-object v0, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    return-object v0
.end method

.method public final b(Lsharechat/library/cvo/UrlMeta;)V
    .locals 0

    iput-object p1, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld02/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld02/a;

    iget-object v1, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    iget-object p1, p1, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UrlMeta;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkTypeUrlResponsePayload(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld02/a;->a:Lsharechat/library/cvo/UrlMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
