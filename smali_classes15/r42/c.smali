.class public final Lr42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr42/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILep0/k;)V
    .locals 1

    .line 2
    new-instance p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    const/4 p2, 0x0

    const/16 p3, 0x1f

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFII)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr42/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr42/c;

    iget-object v1, p0, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    iget-object p1, p1, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTimerIndicatorState(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method