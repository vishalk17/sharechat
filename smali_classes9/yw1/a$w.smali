.class public final Lyw1/a$w;
.super Lyw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

.field public final b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyw1/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 3
    iput-object p2, p0, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyw1/a$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyw1/a$w;

    iget-object v1, p0, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    iget-object v3, p1, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    iget-object p1, p1, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenPrivateConsultationSessionBottomSheet(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedBackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
