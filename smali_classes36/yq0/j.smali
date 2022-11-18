.class public abstract Lyq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/j$c;,
        Lyq0/j$a;,
        Lyq0/j$b;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq0/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x8

    sput v0, Lyq0/j;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyq0/j$d;

    invoke-direct {v0, p0}, Lyq0/j$d;-><init>(Lyq0/j;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lyq0/j;->a:Li00/i;

    return-void
.end method

.method public static synthetic b(Lyq0/j;ZLjava/lang/Long;Lyq0/m;ILjava/lang/Object;)Lyq0/j;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lyq0/j;->i()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lyq0/j;->e()Ljava/lang/Long;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lyq0/j;->c()Lyq0/m;

    move-result-object p3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lyq0/j;->a(ZLjava/lang/Long;Lyq0/m;)Lyq0/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(ZLjava/lang/Long;Lyq0/m;)Lyq0/j;
.end method

.method public abstract c()Lyq0/m;
.end method

.method public d(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;
    .locals 1

    const-string p4, "postActionBottomActionData"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x227243c8

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyq0/j;->i()Z

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyq0/j;->l()I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p4, p3, p5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Lyq0/j;->e()Ljava/lang/Long;

    move-result-object p5

    .line 4
    new-instance v0, Lyq0/j$e;

    invoke-direct {v0, p0}, Lyq0/j$e;-><init>(Lyq0/j;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p4, p5, v0}, Lfv/c;->c(ZLjava/lang/String;Ljava/lang/Long;Li00/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()Z
.end method

.method public abstract j()F
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public m(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;
    .locals 1

    const-string p4, "postActionBottomActionData"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x234c2be7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyq0/j;->i()Z

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyq0/j;->l()I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p4, p3, p5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Lyq0/j;->e()Ljava/lang/Long;

    move-result-object p5

    .line 4
    new-instance v0, Lyq0/j$f;

    invoke-direct {v0, p0}, Lyq0/j$f;-><init>(Lyq0/j;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p4, p5, v0}, Lfv/c;->h(ZLjava/lang/String;Ljava/lang/Long;Li00/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
