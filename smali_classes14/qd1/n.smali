.class public final Lqd1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgd1/i1;

.field public final c:Z

.field public final d:Lgd1/x1;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqd1/n;-><init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd1/a;",
            ">;",
            "Lgd1/i1;",
            "Z",
            "Lgd1/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd1/n;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqd1/n;->b:Lgd1/i1;

    .line 4
    iput-boolean p3, p0, Lqd1/n;->c:Z

    .line 5
    iput-object p4, p0, Lqd1/n;->d:Lgd1/x1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;ILep0/k;)V
    .locals 0

    .line 6
    new-instance p1, Lv1/t;

    invoke-direct {p1}, Lv1/t;-><init>()V

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqd1/n;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqd1/n;->b:Lgd1/i1;

    .line 10
    iput-boolean p2, p0, Lqd1/n;->c:Z

    .line 11
    iput-object p1, p0, Lqd1/n;->d:Lgd1/x1;

    return-void
.end method

.method public static a(Lqd1/n;Ljava/util/List;Lgd1/i1;ZI)Lqd1/n;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqd1/n;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lqd1/n;->b:Lgd1/i1;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lqd1/n;->c:Z

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p4, p0, Lqd1/n;->d:Lgd1/x1;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "optionList"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqd1/n;

    invoke-direct {p0, p1, p2, p3, p4}, Lqd1/n;-><init>(Ljava/util/List;Lgd1/i1;ZLgd1/x1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqd1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqd1/n;

    iget-object v1, p0, Lqd1/n;->a:Ljava/util/List;

    iget-object v3, p1, Lqd1/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqd1/n;->b:Lgd1/i1;

    iget-object v3, p1, Lqd1/n;->b:Lgd1/i1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqd1/n;->c:Z

    iget-boolean v3, p1, Lqd1/n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqd1/n;->d:Lgd1/x1;

    iget-object p1, p1, Lqd1/n;->d:Lgd1/x1;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqd1/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqd1/n;->b:Lgd1/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgd1/i1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqd1/n;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqd1/n;->d:Lgd1/x1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lgd1/x1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatOptionsState(optionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/n;->b:Lgd1/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd1/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/n;->d:Lgd1/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
