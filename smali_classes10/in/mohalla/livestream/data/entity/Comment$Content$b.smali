.class public final Lin/mohalla/livestream/data/entity/Comment$Content$b;
.super Lin/mohalla/livestream/data/entity/Comment$Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/entity/Comment$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/entity/Comment$Content$b$b;,
        Lin/mohalla/livestream/data/entity/Comment$Content$b$a;,
        Lin/mohalla/livestream/data/entity/Comment$Content$b$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field private final f:Lw50/f0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opinionBattle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILin/mohalla/livestream/data/entity/Comment$Content$b$b;Lw50/f0;)V
    .locals 1

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/livestream/data/entity/Comment$Content;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lin/mohalla/livestream/data/entity/Comment$Content$b$b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    return-object v0
.end method

.method public final c()Lw50/f0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    iget v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    iget-object p1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw50/f0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GiftContent(giftId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->e:Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opinionBattleGiftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b;->f:Lw50/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
