.class public final Lmv1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBubble"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 1

    iget-object v0, p0, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmv1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmv1/y;

    iget-object v1, p0, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    iget-object p1, p1, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SenderGiftMeta(chatBubbleMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmv1/y;->a:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
