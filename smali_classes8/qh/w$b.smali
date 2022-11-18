.class public final Lqh/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lqh/r$a;

.field public final c:J

.field public final d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lqh/r$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/w$b;->b:Lqh/r$a;

    .line 3
    iput-wide p2, p0, Lqh/w$b;->c:J

    .line 4
    iput p4, p0, Lqh/w$b;->d:I

    .line 5
    iput-wide p5, p0, Lqh/w$b;->e:J

    .line 6
    iput p7, p0, Lqh/w$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lqh/w$b;->c:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    iget-wide v3, p0, Lqh/w$b;->e:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float/2addr v3, v0

    return v3

    .line 3
    :cond_0
    iget v0, p0, Lqh/w$b;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lqh/w$b;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final c(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lqh/w$b;->e:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lqh/w$b;->e:J

    .line 2
    iget-object p1, p0, Lqh/w$b;->b:Lqh/r$a;

    iget-wide v1, p0, Lqh/w$b;->c:J

    invoke-virtual {p0}, Lqh/w$b;->a()F

    move-result v5

    move-object v0, p1

    check-cast v0, Lqh/n$d;

    invoke-virtual/range {v0 .. v5}, Lqh/n$d;->b(JJF)V

    return-void
.end method
