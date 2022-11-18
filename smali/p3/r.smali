.class public final Lp3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp3/c0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp3/c0;->Inherit:Lp3/c0;

    const-string v1, "securePolicy"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp3/r;->a:Z

    .line 5
    iput-boolean v1, p0, Lp3/r;->b:Z

    .line 6
    iput-object v0, p0, Lp3/r;->c:Lp3/c0;

    .line 7
    iput-boolean v1, p0, Lp3/r;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lp3/c0;->Inherit:Lp3/c0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v3, "securePolicy"

    .line 9
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lp3/r;->a:Z

    .line 12
    iput-boolean v1, p0, Lp3/r;->b:Z

    .line 13
    iput-object p1, p0, Lp3/r;->c:Lp3/c0;

    .line 14
    iput-boolean v2, p0, Lp3/r;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lp3/r;->a:Z

    check-cast p1, Lp3/r;

    iget-boolean v3, p1, Lp3/r;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lp3/r;->b:Z

    iget-boolean v3, p1, Lp3/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lp3/r;->c:Lp3/c0;

    iget-object v3, p1, Lp3/r;->c:Lp3/c0;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lp3/r;->d:Z

    iget-boolean p1, p1, Lp3/r;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp3/r;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v3, p0, Lp3/r;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lp3/r;->c:Lp3/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    iget-boolean v0, p0, Lp3/r;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v3, v1

    return v3
.end method
