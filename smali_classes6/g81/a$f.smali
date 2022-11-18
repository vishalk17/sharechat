.class public final Lg81/a$f;
.super Lg81/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg81/a;-><init>(Lep0/k;)V

    iput-object p1, p0, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg81/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg81/a$f;

    iget-object v1, p0, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object p1, p1, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SerializeComposeDraft(composeDraft="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg81/a$f;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
