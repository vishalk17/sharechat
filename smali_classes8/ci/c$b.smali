.class public final Lci/c$b;
.super Lbi/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbi/h;",
        "Ljava/lang/Comparable<",
        "Lci/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lci/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lci/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lci/c$b;

    .line 2
    invoke-virtual {p0}, Ltg/a;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Ltg/a;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltg/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Ltg/f;->e:J

    iget-wide v4, p1, Ltg/f;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lci/c$b;->j:J

    iget-wide v6, p1, Lci/c$b;->j:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
