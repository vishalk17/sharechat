.class final Landroidx/compose/ui/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/g0$a;,
        Landroidx/compose/ui/layout/g0$b;,
        Landroidx/compose/ui/layout/g0$c;,
        Landroidx/compose/ui/layout/g0$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/g0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/g0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/g0;->a:Landroidx/compose/ui/layout/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Height:Landroidx/compose/ui/layout/g0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 7
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Width:Landroidx/compose/ui/layout/g0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 7
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Min:Landroidx/compose/ui/layout/g0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Height:Landroidx/compose/ui/layout/g0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 7
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Min:Landroidx/compose/ui/layout/g0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Width:Landroidx/compose/ui/layout/g0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 7
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method
