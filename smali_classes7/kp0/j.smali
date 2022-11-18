.class public Lkp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp0/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkp0/j;->b:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4, v0, v1}, Lc20/e;->R(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v0, v1}, Lc20/e;->R(JJ)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v2, v3, v0, v1}, Lc20/e;->R(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 4
    :goto_0
    iput-wide p3, p0, Lkp0/j;->c:J

    .line 5
    iput-wide v0, p0, Lkp0/j;->d:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Lkp0/k;

    iget-wide v1, p0, Lkp0/j;->b:J

    iget-wide v3, p0, Lkp0/j;->c:J

    iget-wide v5, p0, Lkp0/j;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkp0/k;-><init>(JJJ)V

    return-object v7
.end method
