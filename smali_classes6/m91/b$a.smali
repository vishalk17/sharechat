.class public final Lm91/b$a;
.super Lm91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>(ILin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textTemplateDataModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm91/b;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lm91/b$a;->a:I

    .line 3
    iput-object p2, p0, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 4
    iput-object p3, p0, Lm91/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm91/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm91/b$a;

    iget v1, p0, Lm91/b$a;->a:I

    iget v3, p1, Lm91/b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    iget-object v3, p1, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm91/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lm91/b$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm91/b$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm91/b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddDataToSpecificPos(position="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lm91/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textTemplateDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm91/b$a;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
