.class public abstract Landroidx/compose/ui/layout/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/q0$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/q0$a$a;

.field private static b:Landroidx/compose/ui/unit/a;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/q0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/q0$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/layout/q0$a;->a:Landroidx/compose/ui/layout/q0$a$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    sput-object v0, Landroidx/compose/ui/layout/q0$a;->b:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/q0$a;)Landroidx/compose/ui/unit/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0$a;->g()Landroidx/compose/ui/unit/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q0$a;->b:Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/q0$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0$a;->h()I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/q0$a;->c:I

    return v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/unit/a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/layout/q0$a;->b:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/ui/layout/q0$a;->c:I

    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q0$a;->i(Landroidx/compose/ui/layout/q0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q0$a;->k(Landroidx/compose/ui/layout/q0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q0$a;->m(Landroidx/compose/ui/layout/q0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q0$a;->o(Landroidx/compose/ui/layout/q0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/r0;->b()Lr00/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q0$a;->q(Landroidx/compose/ui/layout/q0;IIFLr00/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/r0;->b()Lr00/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q0$a;->s(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/r0;->b()Lr00/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q0$a;->u(Landroidx/compose/ui/layout/q0;IIFLr00/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/r0;->b()Lr00/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q0$a;->w(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract g()Landroidx/compose/ui/unit/a;
.end method

.method protected abstract h()I
.end method

.method public final i(Landroidx/compose/ui/layout/q0;IIF)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 3
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/q0;JF)V
    .locals 4

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/q0;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->a(Landroidx/compose/ui/layout/q0$a;)Landroidx/compose/ui/unit/a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->l0(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 6
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    :goto_1
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/q0;JF)V
    .locals 5

    const-string v0, "$this$placeRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->a(Landroidx/compose/ui/layout/q0$a;)Landroidx/compose/ui/unit/a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->l0(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 4
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 7
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 8
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    :goto_1
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/q0;IIFLr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0;",
            "IIF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->a(Landroidx/compose/ui/layout/q0$a;)Landroidx/compose/ui/unit/a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->l0(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    :goto_1
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/q0;JFLr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0;",
            "JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeRelativeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->a(Landroidx/compose/ui/layout/q0$a;)Landroidx/compose/ui/unit/a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q0$a;->c(Landroidx/compose/ui/layout/q0$a;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->l0(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 4
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 7
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    :goto_1
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/q0;IIFLr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0;",
            "IIF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 3
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/q0;JFLr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0;",
            "JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/q0;->Y(Landroidx/compose/ui/layout/q0;)J

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Lb1/l;->a(II)J

    move-result-wide p2

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q0;->m0(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    return-void
.end method
