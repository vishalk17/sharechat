.class public final Lin/mohalla/sharechat/videoplayerV2/a$b;
.super Lin/mohalla/sharechat/videoplayerV2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayerV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lin/mohalla/adsdk/sharechat/models/b;

.field private final b:Ljava/lang/Long;

.field private final c:Lko/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lko/c;->e:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/Long;Lko/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayerV2/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->a:Lin/mohalla/adsdk/sharechat/models/b;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->c:Lko/c;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/Long;Lko/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayerV2/a$b;-><init>(Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/Long;Lko/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/videoplayerV2/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/a$b;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->a:Lin/mohalla/adsdk/sharechat/models/b;

    iget-object v3, p1, Lin/mohalla/sharechat/videoplayerV2/a$b;->a:Lin/mohalla/adsdk/sharechat/models/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->c:Lko/c;

    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/a$b;->c:Lko/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->a:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->c:Lko/c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lko/c;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ended(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->a:Lin/mohalla/adsdk/sharechat/models/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imaAdEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/a$b;->c:Lko/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
