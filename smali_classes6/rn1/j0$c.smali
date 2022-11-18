.class public final Lrn1/j0$c;
.super Lrn1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm60/e;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lm60/e;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "user"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lrn1/j0;-><init>(Lep0/k;)V

    .line 3
    iput-object p1, p0, Lrn1/j0$c;->a:Lm60/e;

    .line 4
    iput-boolean v0, p0, Lrn1/j0$c;->b:Z

    .line 5
    iput-boolean p2, p0, Lrn1/j0$c;->c:Z

    return-void
.end method

.method public constructor <init>(Lm60/e;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lrn1/j0;-><init>(Lep0/k;)V

    .line 7
    iput-object p1, p0, Lrn1/j0$c;->a:Lm60/e;

    .line 8
    iput-boolean p2, p0, Lrn1/j0$c;->b:Z

    .line 9
    iput-boolean p3, p0, Lrn1/j0$c;->c:Z

    return-void
.end method

.method public static a(Lrn1/j0$c;Z)Lrn1/j0$c;
    .locals 2

    iget-object v0, p0, Lrn1/j0$c;->a:Lm60/e;

    iget-boolean v1, p0, Lrn1/j0$c;->c:Z

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "user"

    invoke-static {v0, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrn1/j0$c;

    invoke-direct {p0, v0, p1, v1}, Lrn1/j0$c;-><init>(Lm60/e;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrn1/j0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrn1/j0$c;

    iget-object v1, p0, Lrn1/j0$c;->a:Lm60/e;

    iget-object v3, p1, Lrn1/j0$c;->a:Lm60/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrn1/j0$c;->b:Z

    iget-boolean v3, p1, Lrn1/j0$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrn1/j0$c;->c:Z

    iget-boolean p1, p1, Lrn1/j0$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrn1/j0$c;->a:Lm60/e;

    invoke-virtual {v0}, Lm60/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrn1/j0$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrn1/j0$c;->c:Z

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

    const-string v0, "FollowRequestUserState(user="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrn1/j0$c;->a:Lm60/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrn1/j0$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrn1/j0$c;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
