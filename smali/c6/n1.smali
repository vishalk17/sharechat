.class public final Lc6/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/n1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/n1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_2

    mul-int/lit8 p3, p1, 0x3

    :cond_2
    and-int/lit8 v2, p4, 0x10

    const v3, 0x7fffffff

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p4, p4, 0x20

    const/high16 v4, -0x80000000

    if-eqz p4, :cond_4

    const/high16 p4, -0x80000000

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 1
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc6/n1;->a:I

    .line 3
    iput p2, p0, Lc6/n1;->b:I

    .line 4
    iput-boolean v0, p0, Lc6/n1;->c:Z

    .line 5
    iput p3, p0, Lc6/n1;->d:I

    .line 6
    iput v2, p0, Lc6/n1;->e:I

    .line 7
    iput p4, p0, Lc6/n1;->f:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_8

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt v2, p3, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    const-string v0, ", prefetchDist="

    const-string v1, ", maxSize="

    .line 10
    invoke-static {p4, p1, v0, p2, v1}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    :goto_4
    if-eq p4, v4, :cond_a

    if-lez p4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
