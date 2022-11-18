.class public final Lin/mohalla/livestream/data/entity/Comment$Content$c;
.super Lin/mohalla/livestream/data/entity/Comment$Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/entity/Comment$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/entity/Comment$Content$c$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentAppVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lin/mohalla/livestream/data/entity/Comment$Content;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/entity/Comment$Content$c$a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    iget-object p1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/livestream/data/entity/Comment$Content$c$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextContent(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$c;->d:Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
