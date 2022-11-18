.class public final Lhw1/f$d;
.super Lhw1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lhw1/f$d;-><init>(JI)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v6, v1

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    const-wide/16 p1, 0x0

    :cond_3
    move-wide v7, p1

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v8}, Lhw1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lrv1/i;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lhw1/f;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lhw1/f$d;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhw1/f$d;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhw1/f$d;->c:Ljava/util/Map;

    .line 7
    iput-wide p4, p0, Lhw1/f$d;->d:J

    return-void
.end method

.method public static a(Lhw1/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lhw1/f$d;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhw1/f$d;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhw1/f$d;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lhw1/f$d;->c:Ljava/util/Map;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lhw1/f$d;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v4, p0

    const-string p0, "title"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subTitle"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhw1/f$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhw1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhw1/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhw1/f$d;

    iget-object v1, p0, Lhw1/f$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lhw1/f$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhw1/f$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lhw1/f$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhw1/f$d;->c:Ljava/util/Map;

    iget-object v3, p1, Lhw1/f$d;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhw1/f$d;->d:J

    iget-wide v5, p1, Lhw1/f$d;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhw1/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhw1/f$d;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhw1/f$d;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhw1/f$d;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TIMER(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhw1/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw1/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCoinMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw1/f$d;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhw1/f$d;->d:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
