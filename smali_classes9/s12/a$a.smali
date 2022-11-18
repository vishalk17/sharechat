.class public final Ls12/a$a;
.super Ls12/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Los1/m;

.field public final c:Lkw0/z0;

.field public final d:Z

.field public final e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkw0/z0;->a:Lkw0/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    .line 1
    sget-object v2, Los1/m;->CONTROL:Los1/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v16, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    .line 3
    invoke-direct/range {v0 .. v5}, Ls12/a$a;-><init>(ZLos1/m;Lkw0/z0;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    return-void
.end method

.method public constructor <init>(ZLos1/m;Lkw0/z0;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V
    .locals 1

    const-string v0, "postFeedVariant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ls12/a;-><init>(Lep0/k;)V

    .line 5
    iput-boolean p1, p0, Ls12/a$a;->a:Z

    .line 6
    iput-object p2, p0, Ls12/a$a;->b:Los1/m;

    .line 7
    iput-object p3, p0, Ls12/a$a;->c:Lkw0/z0;

    .line 8
    iput-boolean p4, p0, Ls12/a$a;->d:Z

    .line 9
    iput-object p5, p0, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ls12/a$a;->a:Z

    return v0
.end method

.method public final b()Los1/m;
    .locals 1

    iget-object v0, p0, Ls12/a$a;->b:Los1/m;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    iget-object v0, p0, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/a$a;

    iget-boolean v1, p0, Ls12/a$a;->a:Z

    iget-boolean v3, p1, Ls12/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/a$a;->b:Los1/m;

    iget-object v3, p1, Ls12/a$a;->b:Los1/m;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls12/a$a;->c:Lkw0/z0;

    iget-object v3, p1, Ls12/a$a;->c:Lkw0/z0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ls12/a$a;->d:Z

    iget-boolean v3, p1, Ls12/a$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-object p1, p1, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls12/a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/a$a;->b:Los1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls12/a$a;->c:Lkw0/z0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ls12/a$a;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Default(isNativeWEbPostExp="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ls12/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postFeedVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/a$a;->b:Los1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPillarBoxingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/a$a;->c:Lkw0/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoPostDurationOnThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/a$a;->e:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
