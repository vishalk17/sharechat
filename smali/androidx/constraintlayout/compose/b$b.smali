.class public final Landroidx/constraintlayout/compose/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/b$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/compose/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/b$b;Lh1/a;Landroidx/compose/ui/unit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/b$b;->c(Lh1/a;Landroidx/compose/ui/unit/a;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/b$b;Lh1/a;Landroidx/compose/ui/unit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/b$b;->d(Lh1/a;Landroidx/compose/ui/unit/a;)V

    return-void
.end method

.method private final c(Lh1/a;Landroidx/compose/ui/unit/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lh1/a;->E(Ljava/lang/Object;)Lh1/a;

    .line 2
    invoke-virtual {p1, v0}, Lh1/a;->F(Ljava/lang/Object;)Lh1/a;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/b$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    :goto_0
    return-void
.end method

.method private final d(Lh1/a;Landroidx/compose/ui/unit/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lh1/a;->M(Ljava/lang/Object;)Lh1/a;

    .line 2
    invoke-virtual {p1, v0}, Lh1/a;->N(Ljava/lang/Object;)Lh1/a;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/b$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()[[Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/b;->a()[[Lr00/p;

    move-result-object v0

    return-object v0
.end method

.method public final f()[[Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/b;->b()[[Lr00/q;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILandroidx/compose/ui/unit/a;)I
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method
