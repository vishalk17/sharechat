.class public final Lsharechat/feature/motionvideo/template/model/b$c;
.super Lsharechat/feature/motionvideo/template/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/template/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lr40/i;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr40/i;->s:I

    return-void
.end method

.method public constructor <init>(Lr40/i;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/template/model/b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    .line 3
    iput p2, p0, Lsharechat/feature/motionvideo/template/model/b$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lr40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/motionvideo/template/model/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/b$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    iget-object v3, p1, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->b:I

    iget p1, p1, Lsharechat/feature/motionvideo/template/model/b$c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr40/i;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartDownload(mvTemplateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->a:Lr40/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/motionvideo/template/model/b$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
