.class public final Lus0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lus0/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFIFFILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-direct {p0, p1}, Lus0/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)Lus0/c;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus0/c;

    invoke-direct {v0, p1}, Lus0/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V

    return-object v0
.end method

.method public final b()Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus0/c;

    iget-object v1, p0, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    iget-object p1, p1, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTimerIndicatorState(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus0/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
