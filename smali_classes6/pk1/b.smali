.class public final Lpk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc0/k;

.field public final b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

.field public final c:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lol1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltu1/l;

.field public final g:Lgv1/h;

.field public final h:Loo1/a;


# direct methods
.method public synthetic constructor <init>(Ldp0/a;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lpk1/b;-><init>(Lfc0/k;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lro0/h;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/a;Ltu1/l;Lgv1/h;Loo1/a;)V

    return-void
.end method

.method public constructor <init>(Lfc0/k;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lro0/h;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/a;Ltu1/l;Lgv1/h;Loo1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc0/k;",
            "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
            "Lro0/h<",
            "Lol1/a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltu1/l;",
            "Lgv1/h;",
            "Loo1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpk1/b;->a:Lfc0/k;

    .line 4
    iput-object p2, p0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    .line 5
    iput-object p3, p0, Lpk1/b;->c:Lro0/h;

    .line 6
    iput-object p4, p0, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    iput-object p5, p0, Lpk1/b;->e:Ldp0/a;

    .line 8
    iput-object p6, p0, Lpk1/b;->f:Ltu1/l;

    .line 9
    iput-object p7, p0, Lpk1/b;->g:Lgv1/h;

    .line 10
    iput-object p8, p0, Lpk1/b;->h:Loo1/a;

    return-void
.end method


# virtual methods
.method public final a()Lro0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/h<",
            "Lol1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpk1/b;->c:Lro0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpk1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpk1/b;

    iget-object v1, p0, Lpk1/b;->a:Lfc0/k;

    iget-object v3, p1, Lpk1/b;->a:Lfc0/k;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    iget-object v3, p1, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpk1/b;->c:Lro0/h;

    iget-object v3, p1, Lpk1/b;->c:Lro0/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p1, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpk1/b;->e:Ldp0/a;

    iget-object v3, p1, Lpk1/b;->e:Ldp0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpk1/b;->f:Ltu1/l;

    iget-object v3, p1, Lpk1/b;->f:Ltu1/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpk1/b;->g:Lgv1/h;

    iget-object v3, p1, Lpk1/b;->g:Lgv1/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpk1/b;->h:Loo1/a;

    iget-object p1, p1, Lpk1/b;->h:Loo1/a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpk1/b;->a:Lfc0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpk1/b;->c:Lro0/h;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpk1/b;->e:Ldp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpk1/b;->f:Ltu1/l;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpk1/b;->g:Lgv1/h;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpk1/b;->h:Loo1/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PostAdapterUtilProvider(smallBang="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpk1/b;->a:Lfc0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorManagerUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericPostContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->c:Lro0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recycledViewPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isParentInResumedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->e:Ldp0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->f:Ltu1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDebugView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->g:Lgv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk1/b;->h:Loo1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
