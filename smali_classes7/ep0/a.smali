.class public Lep0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0/o;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lep0/a;->c:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lep0/a;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lep0/a;->e:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-boolean p2, p0, Lep0/a;->f:Z

    .line 7
    iput p1, p0, Lep0/a;->g:I

    shr-int/lit8 p1, p6, 0x1

    .line 8
    iput p1, p0, Lep0/a;->h:I

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
    instance-of v1, p1, Lep0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lep0/a;

    .line 3
    iget-boolean v1, p0, Lep0/a;->f:Z

    iget-boolean v3, p1, Lep0/a;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lep0/a;->g:I

    iget v3, p1, Lep0/a;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lep0/a;->h:I

    iget v3, p1, Lep0/a;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lep0/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lep0/a;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lep0/a;->c:Ljava/lang/Class;

    iget-object v3, p1, Lep0/a;->c:Ljava/lang/Class;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lep0/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lep0/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lep0/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lep0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lep0/a;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lep0/a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lep0/a;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lep0/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lep0/a;->f:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lep0/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lep0/a;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lep0/p0;->e(Lep0/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
