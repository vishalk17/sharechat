.class public final Ljg1/d$d;
.super Ljg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Ljg1/d$d;-><init>(Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, v1}, Ljg1/d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    .line 3
    iput-boolean v0, p0, Ljg1/d$d;->b:Z

    .line 4
    iput p2, p0, Ljg1/d$d;->c:I

    .line 5
    iput-boolean v0, p0, Ljg1/d$d;->d:Z

    .line 6
    iput-boolean v0, p0, Ljg1/d$d;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ljg1/d;-><init>(Lep0/k;)V

    .line 8
    iput-object p1, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    .line 9
    iput-boolean p2, p0, Ljg1/d$d;->b:Z

    .line 10
    iput p3, p0, Ljg1/d$d;->c:I

    .line 11
    iput-boolean p4, p0, Ljg1/d$d;->d:Z

    .line 12
    iput-boolean p5, p0, Ljg1/d$d;->e:Z

    return-void
.end method

.method public static a(Ljg1/d$d;ZIZZI)Ljg1/d$d;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Ljg1/d$d;->b:Z

    :cond_1
    move v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget p2, p0, Ljg1/d$d;->c:I

    :cond_2
    move v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Ljg1/d$d;->d:Z

    :cond_3
    move v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Ljg1/d$d;->e:Z

    :cond_4
    move p5, p4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljg1/d$d;

    move-object p0, v4

    move-object p1, v0

    move p2, v1

    move p3, v2

    move p4, v3

    invoke-direct/range {p0 .. p5}, Ljg1/d$d;-><init>(Ljava/lang/Integer;ZIZZ)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljg1/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljg1/d$d;

    iget-object v1, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ljg1/d$d;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljg1/d$d;->b:Z

    iget-boolean v3, p1, Ljg1/d$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljg1/d$d;->c:I

    iget v3, p1, Ljg1/d$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljg1/d$d;->d:Z

    iget-boolean v3, p1, Ljg1/d$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljg1/d$d;->e:Z

    iget-boolean p1, p1, Ljg1/d$d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljg1/d$d;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljg1/d$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljg1/d$d;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljg1/d$d;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowOtpInput(otpAttemptsLeft="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljg1/d$d;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/d$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljg1/d$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastOtpError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/d$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOtpError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg1/d$d;->e:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
