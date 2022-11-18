.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lz2/e;

.field public static final synthetic d:Lz2/e;

.field public static final synthetic e:Lz2/e;

.field public static final synthetic f:Lz2/e;

.field public static final synthetic g:Lz2/e;

.field public static final synthetic h:Lz2/e;

.field public static final synthetic i:Lz2/e;

.field public static final synthetic j:Lz2/e;

.field public static final synthetic k:Lz2/e;

.field public static final synthetic l:Lz2/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->c:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->d:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->e:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->f:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->g:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->h:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->i:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->j:Lz2/e;

    new-instance v0, Lz2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->k:Lz2/e;

    new-instance v0, Lz2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lz2/e;->l:Lz2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lz2/e;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Llo/m;

    check-cast p2, Llo/m;

    sget-object v0, Lko/t0;->k:[B

    .line 1
    invoke-virtual {p1}, Llo/m;->e()Llo/m$b;

    move-result-object v0

    invoke-virtual {v0}, Llo/m$b;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Llo/m;->e()Llo/m$b;

    move-result-object v2

    invoke-virtual {v2}, Llo/m$b;->b()J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llo/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Llo/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    .line 4
    :pswitch_1
    check-cast p1, Lko/c;

    check-cast p2, Lko/c;

    .line 5
    iget-object v0, p1, Lko/c;->a:Llo/j;

    iget-object v1, p2, Lko/c;->a:Llo/j;

    invoke-virtual {v0, v1}, Llo/j;->a(Llo/j;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Lko/c;->b:I

    iget p2, p2, Lko/c;->b:I

    invoke-static {p1, p2}, Lpo/r;->d(II)I

    move-result v0

    :goto_0
    return v0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lsn/d;->d:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget v0, Lsn/d;->e:I

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    return v2

    :pswitch_4
    check-cast p1, Lci/b$a;

    check-cast p2, Lci/b$a;

    .line 14
    iget p2, p2, Lci/b$a;->b:I

    iget p1, p1, Lci/b$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 15
    :pswitch_5
    check-cast p1, Lqh/c;

    check-cast p2, Lqh/c;

    invoke-static {p1, p2}, Lqh/n$b;->a(Lqh/c;Lqh/c;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    sget-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o$a;

    .line 17
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->b:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->b:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o$a;->g(I)Lcom/google/common/collect/o;

    move-result-object v0

    .line 19
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/o;->b(JJ)Lcom/google/common/collect/o;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->d:I

    iget p2, p2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->d:I

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o;->a(II)Lcom/google/common/collect/o;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/o;->f()I

    move-result p1

    return p1

    .line 23
    :pswitch_7
    check-cast p1, Lt4/b$a;

    check-cast p2, Lt4/b$a;

    sget-object v0, Lt4/b;->a:Lz2/e;

    .line 24
    iget v0, p1, Lt4/b$a;->c:I

    iget v2, p2, Lt4/b$a;->c:I

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 25
    :cond_5
    iget p2, p2, Lt4/b$a;->d:I

    iget p1, p1, Lt4/b$a;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_2
    return v1

    .line 26
    :pswitch_8
    check-cast p1, Lro0/m;

    check-cast p2, Lro0/m;

    .line 27
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    iget-object p2, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    .line 35
    :goto_3
    check-cast p1, Llo/o;

    check-cast p2, Llo/o;

    .line 36
    invoke-static {p1}, Llo/m$a;->c(Llo/h;)Llo/m$a;

    move-result-object p1

    invoke-static {p2}, Llo/m$a;->c(Llo/h;)Llo/m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Llo/m$a;->a(Llo/m$a;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
