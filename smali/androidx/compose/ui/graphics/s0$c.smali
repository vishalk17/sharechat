.class public final Landroidx/compose/ui/graphics/s0$c;
.super Landroidx/compose/ui/graphics/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le0/j;

.field private final b:Landroidx/compose/ui/graphics/w0;


# direct methods
.method public constructor <init>(Le0/j;)V
    .locals 2

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/s0;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0$c;->a:Le0/j;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/graphics/t0;->a(Le0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/s0$c;->b:Landroidx/compose/ui/graphics/w0;

    return-void
.end method


# virtual methods
.method public final a()Le0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0$c;->a:Le0/j;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0$c;->b:Landroidx/compose/ui/graphics/w0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/s0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/s0$c;->a:Le0/j;

    check-cast p1, Landroidx/compose/ui/graphics/s0$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/s0$c;->a:Le0/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0$c;->a:Le0/j;

    invoke-virtual {v0}, Le0/j;->hashCode()I

    move-result v0

    return v0
.end method
