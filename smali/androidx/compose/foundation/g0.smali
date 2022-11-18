.class public final Landroidx/compose/foundation/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/g0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/g0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/g0;

    invoke-direct {v0}, Landroidx/compose/foundation/g0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/g0;->b:Landroidx/compose/foundation/g0;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Landroidx/compose/foundation/g0;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/g0;->c(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/g0;->c:Z

    return v0
.end method

.method public c(Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;F)Landroidx/compose/foundation/g0$a;
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/y;->g:Landroidx/compose/foundation/y$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/y$a;->b()Landroidx/compose/foundation/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroidx/compose/foundation/g0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Landroidx/compose/foundation/g0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->g()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lb1/d;->U(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->d()F

    move-result v2

    invoke-interface {p3, v2}, Lb1/d;->w0(F)F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->e()F

    move-result v3

    invoke-interface {p3, v3}, Lb1/d;->w0(F)F

    move-result p3

    .line 6
    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 7
    sget-object p2, Le0/l;->b:Le0/l$a;

    invoke-virtual {p2}, Le0/l$a;->a()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p2

    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 10
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 11
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->c()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 13
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Landroidx/compose/foundation/g0$a;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/g0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
