.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lr4/e;

.field public static final synthetic d:Lr4/e;

.field public static final synthetic e:Lr4/e;

.field public static final synthetic f:Lr4/e;

.field public static final synthetic g:Lr4/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/e;-><init>(I)V

    sput-object v0, Lr4/e;->c:Lr4/e;

    new-instance v0, Lr4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/e;-><init>(I)V

    sput-object v0, Lr4/e;->d:Lr4/e;

    new-instance v0, Lr4/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr4/e;-><init>(I)V

    sput-object v0, Lr4/e;->e:Lr4/e;

    new-instance v0, Lr4/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr4/e;-><init>(I)V

    sput-object v0, Lr4/e;->f:Lr4/e;

    new-instance v0, Lr4/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr4/e;-><init>(I)V

    sput-object v0, Lr4/e;->g:Lr4/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lr4/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lpi/h0$b;

    check-cast p2, Lpi/h0$b;

    sget-object v0, Lpi/h0;->h:Lki/h;

    .line 1
    iget p1, p1, Lpi/h0$b;->c:F

    iget p2, p2, Lpi/h0$b;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 3
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    sub-int/2addr p2, p1

    return p2

    .line 4
    :pswitch_2
    check-cast p1, Lqh/c;

    check-cast p2, Lqh/c;

    invoke-static {p1, p2}, Lqh/n$b;->a(Lqh/c;Lqh/c;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    .line 5
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 6
    array-length p1, p1

    array-length p2, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 8
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    .line 9
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_1
    sub-int v2, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2

    .line 10
    :goto_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    sget-object v0, Lko/p$d;->c:Lr4/e;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
