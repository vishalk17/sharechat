.class public final Lqd0/a$b;
.super Lqd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final b:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 1

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqd0/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lqd0/a$b;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 3
    iput p2, p0, Lqd0/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqd0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqd0/a$b;

    iget-object v1, p0, Lqd0/a$b;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v3, p1, Lqd0/a$b;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqd0/a$b;->b:I

    iget p1, p1, Lqd0/a$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqd0/a$b;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqd0/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddTagToListEvent(tagModel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqd0/a$b;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqd0/a$b;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
