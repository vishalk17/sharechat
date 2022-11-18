.class public final Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/j$a;
    }
.end annotation


# static fields
.field public static final f:Lf3/j$a;

.field public static final g:Lf3/j;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lf3/j;->f:Lf3/j$a;

    new-instance v0, Lf3/j;

    invoke-direct {v0}, Lf3/j;-><init>()V

    sput-object v0, Lf3/j;->g:Lf3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 7
    sget-object v0, Lf3/n;->a:Lf3/n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf3/n;->a:Lf3/n$a;

    const/4 v0, 0x1

    .line 9
    sget-object v1, Lf3/o;->a:Lf3/o$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lf3/o;->b:I

    .line 11
    sget-object v2, Lf3/i;->b:Lf3/i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Lf3/i;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lf3/j;->a:Z

    .line 15
    iput v3, p0, Lf3/j;->b:I

    .line 16
    iput-boolean v0, p0, Lf3/j;->c:Z

    .line 17
    iput v1, p0, Lf3/j;->d:I

    .line 18
    iput v2, p0, Lf3/j;->e:I

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf3/j;->a:Z

    .line 3
    iput p2, p0, Lf3/j;->b:I

    .line 4
    iput-boolean p3, p0, Lf3/j;->c:Z

    .line 5
    iput p4, p0, Lf3/j;->d:I

    .line 6
    iput p5, p0, Lf3/j;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf3/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lf3/j;->a:Z

    check-cast p1, Lf3/j;

    iget-boolean v3, p1, Lf3/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lf3/j;->b:I

    iget v3, p1, Lf3/j;->b:I

    sget-object v4, Lf3/n;->a:Lf3/n$a;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return v2

    .line 4
    :cond_4
    iget-boolean v1, p0, Lf3/j;->c:Z

    iget-boolean v3, p1, Lf3/j;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 5
    :cond_5
    iget v1, p0, Lf3/j;->d:I

    iget v3, p1, Lf3/j;->d:I

    sget-object v4, Lf3/o;->a:Lf3/o$a;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    return v2

    .line 6
    :cond_7
    iget v1, p0, Lf3/j;->e:I

    iget p1, p1, Lf3/j;->e:I

    sget-object v3, Lf3/i;->b:Lf3/i$a;

    if-ne v1, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/j;->a:Z

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
    iget v3, p0, Lf3/j;->b:I

    sget-object v4, Lf3/n;->a:Lf3/n$a;

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v3, p0, Lf3/j;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lf3/j;->d:I

    sget-object v2, Lf3/o;->a:Lf3/o$a;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lf3/j;->e:I

    sget-object v2, Lf3/i;->b:Lf3/i$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImeOptions(singleLine="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lf3/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf3/j;->b:I

    invoke-static {v1}, Lf3/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lf3/j;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lf3/j;->d:I

    .line 6
    invoke-static {v1}, Lf3/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lf3/j;->e:I

    .line 8
    invoke-static {v1}, Lf3/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
