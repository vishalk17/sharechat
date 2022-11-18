.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/i;

.field public final b:J


# direct methods
.method public constructor <init>(Ld1/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/h;->a:Ld1/i;

    .line 3
    iput-wide p2, p0, Ld1/h;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ln3/h;JLn3/j;J)J
    .locals 4

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld1/h;->a:Ld1/i;

    sget-object p3, Ld1/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    iget p2, p1, Ln3/h;->a:I

    .line 3
    iget-wide v0, p0, Ld1/h;->b:J

    sget-object v2, Ln3/g;->b:Ln3/g$a;

    shr-long v2, v0, p4

    long-to-int v3, v2

    add-int/2addr p2, v3

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    shr-long p4, p5, p4

    long-to-int p5, p4

    div-int/2addr p5, p3

    sub-int/2addr p2, p5

    .line 4
    iget p1, p1, Ln3/h;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lc;->b(JII)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget p2, p1, Ln3/h;->a:I

    .line 8
    iget-wide v0, p0, Ld1/h;->b:J

    sget-object p3, Ln3/g;->b:Ln3/g$a;

    shr-long v2, v0, p4

    long-to-int p3, v2

    add-int/2addr p2, p3

    sget-object p3, Ln3/i;->b:Ln3/i$a;

    shr-long p3, p5, p4

    long-to-int p4, p3

    sub-int/2addr p2, p4

    .line 9
    iget p1, p1, Ln3/h;->b:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lc;->b(JII)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :cond_2
    iget p2, p1, Ln3/h;->a:I

    .line 12
    iget-wide p5, p0, Ld1/h;->b:J

    sget-object p3, Ln3/g;->b:Ln3/g$a;

    shr-long p3, p5, p4

    long-to-int p4, p3

    add-int/2addr p2, p4

    .line 13
    iget p1, p1, Ln3/h;->b:I

    .line 14
    invoke-static {p5, p6, p1, p2}, Lc;->b(JII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
