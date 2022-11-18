.class final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/d;Ll0/m;J)J
    .locals 6

    const-string p3, "$this$calculateMouseWheelScroll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll0/m;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, Le0/f;->b:Le0/f$a;

    invoke-virtual {p3}, Le0/f$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Le0/f;->d(J)Le0/f;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ll0/x;

    invoke-virtual {p3}, Le0/f;->w()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ll0/x;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le0/f;->t(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Le0/f;->w()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    .line 7
    invoke-static {p4}, Lb1/g;->k(F)F

    move-result p4

    .line 8
    invoke-interface {p1, p4}, Lb1/d;->w0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Le0/f;->u(JF)J

    move-result-wide p1

    return-wide p1
.end method
