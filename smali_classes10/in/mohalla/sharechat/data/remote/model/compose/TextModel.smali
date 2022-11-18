.class public final Lin/mohalla/sharechat/data/remote/model/compose/TextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/TextModel;",
        "",
        "text",
        "",
        "paint",
        "Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;",
        "fontName",
        "bgColor",
        "",
        "(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFontName",
        "()Ljava/lang/String;",
        "getPaint",
        "()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/compose/TextModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bgColor:Ljava/lang/Integer;

.field private final fontName:Ljava/lang/String;

.field private final paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/TextModel;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/TextModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/compose/TextModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/compose/TextModel;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextModel(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->paint:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextModel;->bgColor:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
