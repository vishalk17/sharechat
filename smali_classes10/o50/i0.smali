.class public final Lo50/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/i0$a;
    }
.end annotation


# instance fields
.field private final a:Lo50/i0$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestreamPersonalizedMessageDetail"
    .end annotation
.end field


# virtual methods
.method public final a()Lo50/i0$a;
    .locals 1

    iget-object v0, p0, Lo50/i0;->a:Lo50/i0$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo50/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo50/i0;

    iget-object v1, p0, Lo50/i0;->a:Lo50/i0$a;

    iget-object p1, p1, Lo50/i0;->a:Lo50/i0$a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo50/i0;->a:Lo50/i0$a;

    invoke-virtual {v0}, Lo50/i0$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PersonalizedMessageResponse(livestreamPersonalizedMessageDetail="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo50/i0;->a:Lo50/i0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
