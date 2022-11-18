.class public final synthetic Lsf0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lsharechat/library/cvo/TagDuration;


# direct methods
.method public synthetic constructor <init>(JLsharechat/library/cvo/TagDuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsf0/i0;->b:J

    iput-object p3, p0, Lsf0/i0;->c:Lsharechat/library/cvo/TagDuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lsf0/i0;->b:J

    iget-object v2, p0, Lsf0/i0;->c:Lsharechat/library/cvo/TagDuration;

    check-cast p1, Ljava/lang/Long;

    const-string v3, "$timerDetails"

    .line 1
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lff0/g;->r(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/TagDuration;->getShowTimeAtStart()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
