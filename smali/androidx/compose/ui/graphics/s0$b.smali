.class public final Landroidx/compose/ui/graphics/s0$b;
.super Landroidx/compose/ui/graphics/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/s0;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/s0$b;->a:Le0/h;

    return-void
.end method


# virtual methods
.method public final a()Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0$b;->a:Le0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/s0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/s0$b;->a:Le0/h;

    check-cast p1, Landroidx/compose/ui/graphics/s0$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/s0$b;->a:Le0/h;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0$b;->a:Le0/h;

    invoke-virtual {v0}, Le0/h;->hashCode()I

    move-result v0

    return v0
.end method
