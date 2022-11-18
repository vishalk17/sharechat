.class public final Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/p0$c;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/p0$c;

.field private static final g:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/foundation/text/p0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private final b:Landroidx/compose/runtime/t0;

.field private c:Le0/h;

.field private d:J

.field private final e:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/p0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/p0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/p0;->f:Landroidx/compose/foundation/text/p0$c;

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/p0$a;->b:Landroidx/compose/foundation/text/p0$a;

    sget-object v1, Landroidx/compose/foundation/text/p0$b;->b:Landroidx/compose/foundation/text/p0$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/p0;->g:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/gestures/v;FILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/v;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/t0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->b:Landroidx/compose/runtime/t0;

    .line 4
    sget-object p2, Le0/h;->e:Le0/h$a;

    invoke-virtual {p2}, Le0/h$a;->a()Le0/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->c:Le0/h;

    .line 5
    sget-object p2, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/p0;->d:J

    .line 6
    invoke-static {}, Landroidx/compose/runtime/u1;->o()Landroidx/compose/runtime/t1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->e:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/v;FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/gestures/v;F)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/p0;->g:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method private final b(FFI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result v0

    int-to-float p3, p3

    add-float/2addr p3, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result p2

    sub-float/2addr v0, p1

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/p0;->h(F)V

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p3

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result p1

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/p0;->h(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/p0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/p0;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Landroidx/compose/foundation/gestures/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/p0;->d:J

    return-void
.end method

.method public final j(Landroidx/compose/foundation/gestures/v;Le0/h;II)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/foundation/text/p0;->g(F)V

    .line 2
    invoke-virtual {p2}, Le0/h;->i()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->c:Le0/h;

    invoke-virtual {v1}, Le0/h;->i()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Le0/h;->l()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/p0;->c:Le0/h;

    invoke-virtual {v1}, Le0/h;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 4
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p2}, Le0/h;->e()F

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Le0/h;->j()F

    move-result v0

    .line 7
    :goto_4
    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/foundation/text/p0;->b(FFI)V

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->c:Le0/h;

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lw00/j;->l(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/p0;->h(F)V

    return-void
.end method
