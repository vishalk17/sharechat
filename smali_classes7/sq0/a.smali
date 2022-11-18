.class public final Lsq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsq0/c;

.field public final b:Lsq0/c;

.field public final c:Lsq0/f;

.field public final d:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq0/a$a;-><init>(Lep0/k;)V

    .line 1
    sget-object v0, Lsq0/h;->g:Lsq0/f;

    .line 2
    invoke-static {v0}, Lsq0/c;->k(Lsq0/f;)Lsq0/c;

    return-void
.end method

.method public constructor <init>(Lsq0/c;Lsq0/f;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsq0/a;->a:Lsq0/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsq0/a;->b:Lsq0/c;

    .line 4
    iput-object p2, p0, Lsq0/a;->c:Lsq0/f;

    .line 5
    iput-object p1, p0, Lsq0/a;->d:Lsq0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsq0/a;

    iget-object v1, p0, Lsq0/a;->a:Lsq0/c;

    iget-object v3, p1, Lsq0/a;->a:Lsq0/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsq0/a;->b:Lsq0/c;

    iget-object v3, p1, Lsq0/a;->b:Lsq0/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsq0/a;->c:Lsq0/f;

    iget-object v3, p1, Lsq0/a;->c:Lsq0/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsq0/a;->d:Lsq0/c;

    iget-object p1, p1, Lsq0/a;->d:Lsq0/c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsq0/a;->a:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsq0/a;->b:Lsq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsq0/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsq0/a;->c:Lsq0/f;

    invoke-virtual {v1}, Lsq0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsq0/a;->d:Lsq0/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsq0/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsq0/a;->a:Lsq0/c;

    invoke-virtual {v1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName.asString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsq0/a;->b:Lsq0/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lsq0/a;->c:Lsq0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
