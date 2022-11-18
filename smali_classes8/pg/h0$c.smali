.class public final Lpg/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpg/h0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpg/d1;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/h0$c;->c:I

    .line 2
    iput-wide p2, p0, Lpg/h0$c;->d:J

    .line 3
    iput-object p4, p0, Lpg/h0$c;->e:Ljava/lang/Object;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lpg/h0$c;

    .line 2
    iget-object v0, p0, Lpg/h0$c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lpg/h0$c;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget v0, p0, Lpg/h0$c;->c:I

    iget v1, p1, Lpg/h0$c;->c:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    iget-wide v0, p0, Lpg/h0$c;->d:J

    iget-wide v2, p1, Lpg/h0$c;->d:J

    invoke-static {v0, v1, v2, v3}, Lpi/r0;->i(JJ)I

    move-result v1

    :goto_2
    return v1
.end method
