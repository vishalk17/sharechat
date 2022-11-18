.class public final Lpz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/a$a;
    }
.end annotation


# static fields
.field public static final d:Lpz/a$a;

.field public static final e:Lpz/a;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Lc2/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lpz/a;->d:Lpz/a$a;

    .line 1
    new-instance v0, Lpz/a;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 3
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lc2/w;->l:J

    .line 5
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lpz/a;-><init>(FJLc2/x0;)V

    sput-object v0, Lpz/a;->e:Lpz/a;

    return-void
.end method

.method public constructor <init>(FJLc2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpz/a;->a:F

    .line 3
    iput-wide p2, p0, Lpz/a;->b:J

    .line 4
    iput-object p4, p0, Lpz/a;->c:Lc2/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpz/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpz/a;

    iget v1, p0, Lpz/a;->a:F

    iget v3, p1, Lpz/a;->a:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpz/a;->b:J

    iget-wide v5, p1, Lpz/a;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpz/a;->c:Lc2/x0;

    iget-object p1, p1, Lpz/a;->c:Lc2/x0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lpz/a;->a:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lpz/a;->b:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpz/a;->c:Lc2/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChartShape(size="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lpz/a;->a:F

    const-string v2, ", color="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lpz/a;->b:J

    const-string v3, ", shape="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lpz/a;->c:Lc2/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
