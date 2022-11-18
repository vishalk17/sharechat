.class public final Lbb0/d$b;
.super Lbb0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

.field private final b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->$stable:I

    sget v0, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V
    .locals 1

    const-string v0, "textBoxData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbb0/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iput-object p2, p0, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/remote/model/TextBoxData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    return-object v0
.end method

.method public final b()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb0/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb0/d$b;

    iget-object v1, p0, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v3, p1, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iget-object p1, p1, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddTextBox(textBoxData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb0/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb0/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
