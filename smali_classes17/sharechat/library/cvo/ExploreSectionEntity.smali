.class public final Lsharechat/library/cvo/ExploreSectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:J

.field private offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private rawjson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawjson"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawjson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    .line 3
    iput-object p3, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/ExploreSectionEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/ExploreSectionEntity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/ExploreSectionEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/ExploreSectionEntity;->copy(JLjava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/ExploreSectionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/ExploreSectionEntity;
    .locals 1

    const-string v0, "rawjson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/ExploreSectionEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/ExploreSectionEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/ExploreSectionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/ExploreSectionEntity;

    iget-wide v3, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    iget-wide v5, p1, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    return-wide v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawjson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    return-void
.end method

.method public final setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    return-void
.end method

.method public final setRawjson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExploreSectionEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawjson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->rawjson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/ExploreSectionEntity;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
