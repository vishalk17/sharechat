.class public Lw00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw00/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lw00/g;->b:J

    .line 3
    invoke-static/range {p1 .. p6}, Lm00/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw00/g;->c:J

    .line 4
    iput-wide p5, p0, Lw00/g;->d:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw00/g;->b:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw00/g;->y()Lkotlin/collections/m0;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw00/g;->c:J

    return-wide v0
.end method

.method public y()Lkotlin/collections/m0;
    .locals 8

    .line 1
    new-instance v7, Lw00/h;

    iget-wide v1, p0, Lw00/g;->b:J

    iget-wide v3, p0, Lw00/g;->c:J

    iget-wide v5, p0, Lw00/g;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw00/h;-><init>(JJJ)V

    return-object v7
.end method
