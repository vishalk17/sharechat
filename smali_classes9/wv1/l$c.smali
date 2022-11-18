.class public final Lwv1/l$c;
.super Lwv1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwv1/l;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lwv1/l$c;->a:I

    .line 3
    iput-object p2, p0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    .line 4
    iput-object p3, p0, Lwv1/l$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwv1/l$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwv1/l$c;

    iget v1, p0, Lwv1/l$c;->a:I

    iget v3, p1, Lwv1/l$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    iget-object v3, p1, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwv1/l$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lwv1/l$c;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwv1/l$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv1/l$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Show(positionViewHolder="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lwv1/l$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv1/l$c;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
