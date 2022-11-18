.class public final Lsharechat/library/cvo/BucketEntityView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bucketEntity:Lsharechat/library/cvo/BucketEntity;

.field private showInCompose:Z

.field private showInExplore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/BucketEntity;ZZ)V
    .locals 1

    const-string v0, "bucketEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    .line 3
    iput-boolean p2, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/BucketEntity;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/BucketEntityView;-><init>(Lsharechat/library/cvo/BucketEntity;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/BucketEntityView;Lsharechat/library/cvo/BucketEntity;ZZILjava/lang/Object;)Lsharechat/library/cvo/BucketEntityView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/BucketEntityView;->copy(Lsharechat/library/cvo/BucketEntity;ZZ)Lsharechat/library/cvo/BucketEntityView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/BucketEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    return v0
.end method

.method public final copy(Lsharechat/library/cvo/BucketEntity;ZZ)Lsharechat/library/cvo/BucketEntityView;
    .locals 1

    const-string v0, "bucketEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/BucketEntityView;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/BucketEntityView;-><init>(Lsharechat/library/cvo/BucketEntity;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/BucketEntityView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/BucketEntityView;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBucketEntity()Lsharechat/library/cvo/BucketEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    return-object v0
.end method

.method public final getShowInCompose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    return v0
.end method

.method public final getShowInExplore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setShowInCompose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    return-void
.end method

.method public final setShowInExplore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BucketEntityView(bucketEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntityView;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInExplore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInExplore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntityView;->showInCompose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
