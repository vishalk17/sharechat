.class public final Ldo0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldo0/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo0/o$b;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ldo0/o$b;->c:J

    .line 4
    iput p3, p0, Ldo0/o$b;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ldo0/o$b;

    .line 2
    iget-wide v0, p0, Ldo0/o$b;->c:J

    iget-wide v2, p1, Ldo0/o$b;->c:J

    sget-object v4, Ltn0/b;->a:Ltn0/b$a;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Ldo0/o$b;->d:I

    iget p1, p1, Ldo0/o$b;->d:I

    if-ge v0, p1, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move v0, v4

    :cond_4
    return v0
.end method
