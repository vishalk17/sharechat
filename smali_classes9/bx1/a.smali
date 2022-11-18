.class public final Lbx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lc2/o;


# direct methods
.method public constructor <init>(JJ)V
    .locals 15

    move-object v0, p0

    .line 5
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x0

    new-array v3, v2, [Lro0/m;

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    sget-object v5, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lc2/d1;->a:Lc2/d1$a;

    const/4 v13, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lro0/m;

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v9

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    const-string v3, "colorStops"

    .line 12
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v3, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 15
    check-cast v5, Lc2/w;

    .line 16
    iget-wide v5, v5, Lc2/w;->a:J

    .line 17
    new-instance v8, Lc2/w;

    invoke-direct {v8, v5, v6}, Lc2/w;-><init>(J)V

    .line 18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length v3, v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 20
    iget-object v4, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 22
    new-instance v1, Lc2/f0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lc2/f0;-><init>(Ljava/util/List;Ljava/util/List;JJILep0/k;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p1

    .line 24
    iput-wide v2, v0, Lbx1/a;->a:J

    move-wide/from16 v2, p3

    .line 25
    iput-wide v2, v0, Lbx1/a;->b:J

    .line 26
    iput-object v1, v0, Lbx1/a;->c:Lc2/o;

    return-void
.end method

.method public constructor <init>(JJLc2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbx1/a;->a:J

    .line 3
    iput-wide p3, p0, Lbx1/a;->b:J

    .line 4
    iput-object p5, p0, Lbx1/a;->c:Lc2/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbx1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbx1/a;

    iget-wide v3, p0, Lbx1/a;->a:J

    iget-wide v5, p1, Lbx1/a;->a:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbx1/a;->b:J

    iget-wide v5, p1, Lbx1/a;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbx1/a;->c:Lc2/o;

    iget-object p1, p1, Lbx1/a;->c:Lc2/o;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbx1/a;->a:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbx1/a;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbx1/a;->c:Lc2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ShimmerTheme(bgColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lbx1/a;->a:J

    const-string v3, ", textColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lbx1/a;->b:J

    const-string v3, ", brush="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbx1/a;->c:Lc2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
