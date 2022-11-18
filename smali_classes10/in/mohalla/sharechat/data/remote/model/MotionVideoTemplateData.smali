.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;",
        "",
        "entityId",
        "",
        "entityEnglishName",
        "entityLocalName",
        "data",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        "tags",
        "",
        "Lin/mohalla/sharechat/data/remote/model/TagData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)V",
        "getData",
        "()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        "getEntityEnglishName",
        "()Ljava/lang/String;",
        "getEntityId",
        "getEntityLocalName",
        "getTags",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "compose-tools_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final entityEnglishName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityEnglishName"
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field private final entityLocalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityLocalName"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 8
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;ILep0/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lso0/f0;->b:Lso0/f0;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagData;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    return-object v0
.end method

.method public final getEntityEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MotionVideoTemplateData(entityId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityEnglishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityEnglishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityLocalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->entityLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->data:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->tags:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
