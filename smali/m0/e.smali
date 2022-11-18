.class final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation


# static fields
.field public static final e:Lm0/e$a;

.field private static final f:Lm0/e;


# instance fields
.field private final a:J

.field private final b:F

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lm0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm0/e;->e:Lm0/e$a;

    .line 1
    new-instance v0, Lm0/e;

    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v8

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lm0/e;-><init>(JFJJLkotlin/jvm/internal/h;)V

    sput-object v0, Lm0/e;->f:Lm0/e;

    return-void
.end method

.method private constructor <init>(JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm0/e;->a:J

    .line 3
    iput p3, p0, Lm0/e;->b:F

    .line 4
    iput-wide p4, p0, Lm0/e;->c:J

    .line 5
    iput-wide p6, p0, Lm0/e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JFJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lm0/e;-><init>(JFJJ)V

    return-void
.end method

.method public static final synthetic a()Lm0/e;
    .locals 1

    .line 1
    sget-object v0, Lm0/e;->f:Lm0/e;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/e;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/e;

    iget-wide v3, p0, Lm0/e;->a:J

    iget-wide v5, p1, Lm0/e;->a:J

    invoke-static {v3, v4, v5, v6}, Le0/f;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm0/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lm0/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm0/e;->c:J

    iget-wide v5, p1, Lm0/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lm0/e;->d:J

    iget-wide v5, p1, Lm0/e;->d:J

    invoke-static {v3, v4, v5, v6}, Le0/f;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lm0/e;->a:J

    invoke-static {v0, v1}, Le0/f;->q(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm0/e;->c:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm0/e;->d:J

    invoke-static {v1, v2}, Le0/f;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VelocityEstimate(pixelsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/e;->a:J

    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/e;->d:J

    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
