.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    return-void
.end method

.method public final d(Landroidx/compose/runtime/p1;)I
    .locals 1

    const-string v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p1;->a(Landroidx/compose/runtime/d;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/runtime/r1;)I
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result p1

    return p1
.end method
