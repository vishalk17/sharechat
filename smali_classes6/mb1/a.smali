.class public final Lmb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/cvo/ComposeEntity;

.field public final b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->$stable:I

    sget v0, Lsharechat/library/cvo/ComposeEntity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/ComposeEntity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    iput-object p2, p0, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmb1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmb1/a;

    iget-object v1, p0, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    iget-object v3, p1, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object p1, p1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Draft(composeEntity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
