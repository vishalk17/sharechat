.class public final Lt0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d2$a;
    }
.end annotation


# static fields
.field public static final g:Lt0/d2$a;

.field public static final h:Lt0/d2;

.field public static final i:Lt0/d2;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt0/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/d2$a;-><init>(Lep0/k;)V

    sput-object v0, Lt0/d2;->g:Lt0/d2$a;

    .line 1
    new-instance v0, Lt0/d2;

    invoke-direct {v0}, Lt0/d2;-><init>()V

    sput-object v0, Lt0/d2;->h:Lt0/d2;

    .line 2
    new-instance v8, Lt0/d2;

    .line 3
    iget-wide v2, v0, Lt0/d2;->b:J

    .line 4
    iget v4, v0, Lt0/d2;->c:F

    .line 5
    iget v5, v0, Lt0/d2;->d:F

    .line 6
    iget-boolean v6, v0, Lt0/d2;->e:Z

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lt0/d2;-><init>(JFFZZ)V

    sput-object v8, Lt0/d2;->i:Lt0/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 8
    sget-object v0, Ln3/f;->b:Ln3/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Ln3/f;->d:J

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v3, Ln3/d;->e:F

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lt0/d2;->a:Z

    .line 15
    iput-wide v0, p0, Lt0/d2;->b:J

    .line 16
    iput v3, p0, Lt0/d2;->c:F

    .line 17
    iput v3, p0, Lt0/d2;->d:F

    .line 18
    iput-boolean v2, p0, Lt0/d2;->e:Z

    .line 19
    iput-boolean v4, p0, Lt0/d2;->f:Z

    return-void
.end method

.method public constructor <init>(JFFZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/d2;->a:Z

    .line 3
    iput-wide p1, p0, Lt0/d2;->b:J

    .line 4
    iput p3, p0, Lt0/d2;->c:F

    .line 5
    iput p4, p0, Lt0/d2;->d:F

    .line 6
    iput-boolean p5, p0, Lt0/d2;->e:Z

    .line 7
    iput-boolean p6, p0, Lt0/d2;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lt0/d2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lt0/d2;->a:Z

    check-cast p1, Lt0/d2;

    iget-boolean v3, p1, Lt0/d2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lt0/d2;->b:J

    iget-wide v5, p1, Lt0/d2;->b:J

    sget-object v1, Ln3/f;->b:Ln3/f$a;

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return v2

    .line 4
    :cond_4
    iget v1, p0, Lt0/d2;->c:F

    iget v3, p1, Lt0/d2;->c:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget v1, p0, Lt0/d2;->d:F

    iget v3, p1, Lt0/d2;->d:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget-boolean v1, p0, Lt0/d2;->e:Z

    iget-boolean v3, p1, Lt0/d2;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 7
    :cond_7
    iget-boolean v1, p0, Lt0/d2;->f:Z

    iget-boolean p1, p1, Lt0/d2;->f:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/d2;->a:Z

    const/16 v1, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Lt0/d2;->b:J

    invoke-static {v2, v3}, Ln3/f;->c(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lt0/d2;->c:F

    const/16 v3, 0x1f

    .line 4
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 5
    iget v2, p0, Lt0/d2;->d:F

    .line 6
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget-boolean v2, p0, Lt0/d2;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lt0/d2;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/d2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    const-string v0, "MagnifierStyle(size="

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lt0/d2;->b:J

    .line 4
    invoke-static {v1, v2}, Ln3/f;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lt0/d2;->c:F

    const-string v2, ", elevation="

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lt0/d2;->d:F

    const-string v2, ", clippingEnabled="

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lt0/d2;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lt0/d2;->f:Z

    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
