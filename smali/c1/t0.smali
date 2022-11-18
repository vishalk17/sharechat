.class public final Lc1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/t0$a;
    }
.end annotation


# static fields
.field public static final e:Lc1/t0$a;

.field public static final f:Lc1/t0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/t0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc1/t0;->e:Lc1/t0$a;

    new-instance v0, Lc1/t0;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v1, v2}, Lc1/t0;-><init>(IIII)V

    sput-object v0, Lc1/t0;->f:Lc1/t0;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lf3/n;->a:Lf3/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lf3/n;->a:Lf3/n$a;

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lf3/o;->a:Lf3/o$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p2, Lf3/o;->b:I

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 10
    sget-object p3, Lf3/i;->b:Lf3/i$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget p3, Lf3/i;->c:I

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lc1/t0;->a:I

    .line 14
    iput-boolean v1, p0, Lc1/t0;->b:Z

    .line 15
    iput p2, p0, Lc1/t0;->c:I

    .line 16
    iput p3, p0, Lc1/t0;->d:I

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc1/t0;->a:I

    .line 3
    iput-boolean p2, p0, Lc1/t0;->b:Z

    .line 4
    iput p3, p0, Lc1/t0;->c:I

    .line 5
    iput p4, p0, Lc1/t0;->d:I

    return-void
.end method

.method public static a(Lc1/t0;III)Lc1/t0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lc1/t0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v1, p0, Lc1/t0;->b:Z

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    .line 3
    iget p1, p0, Lc1/t0;->c:I

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    .line 4
    iget p2, p0, Lc1/t0;->d:I

    .line 5
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lc1/t0;

    invoke-direct {p0, v0, v1, p1, p2}, Lc1/t0;-><init>(IZII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc1/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lc1/t0;->a:I

    check-cast p1, Lc1/t0;

    iget v3, p1, Lc1/t0;->a:I

    sget-object v4, Lf3/n;->a:Lf3/n$a;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-boolean v1, p0, Lc1/t0;->b:Z

    iget-boolean v3, p1, Lc1/t0;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget v1, p0, Lc1/t0;->c:I

    iget v3, p1, Lc1/t0;->c:I

    sget-object v4, Lf3/o;->a:Lf3/o$a;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 5
    :cond_6
    iget v1, p0, Lc1/t0;->d:I

    iget p1, p1, Lc1/t0;->d:I

    sget-object v3, Lf3/i;->b:Lf3/i$a;

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc1/t0;->a:I

    sget-object v1, Lf3/n;->a:Lf3/n$a;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lc1/t0;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc1/t0;->c:I

    sget-object v2, Lf3/o;->a:Lf3/o$a;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lc1/t0;->d:I

    sget-object v2, Lf3/i;->b:Lf3/i$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KeyboardOptions(capitalization="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc1/t0;->a:I

    invoke-static {v1}, Lf3/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/t0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lc1/t0;->c:I

    .line 4
    invoke-static {v1}, Lf3/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lc1/t0;->d:I

    .line 6
    invoke-static {v1}, Lf3/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
