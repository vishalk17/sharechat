.class public final Lus0/a$a;
.super Lus0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus0/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus0/a$a;

    iget-object v1, p0, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    iget-object p1, p1, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessIndicatorParams(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus0/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
