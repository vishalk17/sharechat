.class public final Lc2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/w0$a;
    }
.end annotation


# static fields
.field public static final d:Lc2/w0$a;

.field public static final e:Lc2/w0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/w0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/w0;->d:Lc2/w0$a;

    new-instance v0, Lc2/w0;

    invoke-direct {v0}, Lc2/w0;-><init>()V

    sput-object v0, Lc2/w0;->e:Lc2/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Lqk/f0;->e(J)J

    move-result-wide v3

    .line 6
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v5, Lb2/c;->c:J

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lc2/w0;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc2/w0;->a:J

    .line 3
    iput-wide p3, p0, Lc2/w0;->b:J

    .line 4
    iput p5, p0, Lc2/w0;->c:F

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
    instance-of v1, p1, Lc2/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lc2/w0;->a:J

    check-cast p1, Lc2/w0;

    iget-wide v5, p1, Lc2/w0;->a:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lc2/w0;->b:J

    iget-wide v5, p1, Lc2/w0;->b:J

    invoke-static {v3, v4, v5, v6}, Lb2/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lc2/w0;->c:F

    iget p1, p1, Lc2/w0;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc2/w0;->a:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lc2/w0;->b:J

    invoke-static {v1, v2}, Lb2/c;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lc2/w0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Shadow(color="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lc2/w0;->a:J

    const-string v3, ", offset="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lc2/w0;->b:J

    invoke-static {v1, v2}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/w0;->c:F

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Le1/i7;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
