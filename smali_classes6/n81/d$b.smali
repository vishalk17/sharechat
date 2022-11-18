.class public final Ln81/d$b;
.super Ln81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

.field public final b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->$stable:I

    sget v0, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln81/d;-><init>(Lep0/k;)V

    iput-object p1, p0, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iput-object p2, p0, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln81/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln81/d$b;

    iget-object v1, p0, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v3, p1, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iget-object p1, p1, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddTextBox(textBoxData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln81/d$b;->a:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln81/d$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
