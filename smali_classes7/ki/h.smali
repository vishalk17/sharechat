.class public final synthetic Lki/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lki/h;

.field public static final synthetic d:Lki/h;

.field public static final synthetic e:Lki/h;

.field public static final synthetic f:Lki/h;

.field public static final synthetic g:Lki/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    sput-object v0, Lki/h;->c:Lki/h;

    new-instance v0, Lki/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    sput-object v0, Lki/h;->d:Lki/h;

    new-instance v0, Lki/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    sput-object v0, Lki/h;->e:Lki/h;

    new-instance v0, Lki/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    sput-object v0, Lki/h;->f:Lki/h;

    new-instance v0, Lki/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    sput-object v0, Lki/h;->g:Lki/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lki/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lki/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Llo/j;

    check-cast p2, Llo/j;

    invoke-virtual {p1, p2}, Llo/j;->a(Llo/j;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lpi/h0$b;

    check-cast p2, Lpi/h0$b;

    sget-object v0, Lpi/h0;->h:Lki/h;

    .line 1
    iget p1, p1, Lpi/h0$b;->a:I

    iget p2, p2, Lpi/h0$b;->a:I

    sub-int/2addr p1, p2

    return p1

    .line 2
    :pswitch_2
    check-cast p1, Loi/i;

    check-cast p2, Loi/i;

    .line 3
    iget-wide v0, p1, Loi/i;->g:J

    iget-wide v2, p2, Loi/i;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Loi/i;->a(Loi/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :pswitch_3
    check-cast p1, Lki/d;

    check-cast p2, Lki/d;

    .line 6
    iget-wide v0, p1, Lki/d;->b:J

    iget-wide p1, p2, Lki/d;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget v0, Lpo/r;->a:I

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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
