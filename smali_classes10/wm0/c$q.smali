.class public final Lwm0/c$q;
.super Lwm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/PostEntity;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lwm0/c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    .line 3
    iput-boolean p2, p0, Lwm0/c$q;->b:Z

    .line 4
    iput-boolean v0, p0, Lwm0/c$q;->c:Z

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/PostEntity;ZZ)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lwm0/c;-><init>(Lep0/k;)V

    .line 6
    iput-object p1, p0, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    .line 7
    iput-boolean p2, p0, Lwm0/c$q;->b:Z

    .line 8
    iput-boolean p3, p0, Lwm0/c$q;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwm0/c$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwm0/c$q;

    iget-object v1, p0, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p1, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lwm0/c$q;->b:Z

    iget-boolean v3, p1, Lwm0/c$q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lwm0/c$q;->c:Z

    iget-boolean p1, p1, Lwm0/c$q;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwm0/c$q;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwm0/c$q;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayVideoAction(post="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwm0/c$q;->a:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH265EnabledForSCTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwm0/c$q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSctvThumbDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwm0/c$q;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
