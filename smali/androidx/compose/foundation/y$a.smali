.class public final Landroidx/compose/foundation/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Landroidx/compose/foundation/y$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/y$a;Landroidx/compose/foundation/y;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/y$a;->c(Landroidx/compose/foundation/y;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/y;->a()Landroidx/compose/foundation/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/y;->b()Landroidx/compose/foundation/y;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/y;I)Z
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/x;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/y;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/y$a;->a()Landroidx/compose/foundation/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1d

    if-lt p2, p1, :cond_0

    :cond_4
    :goto_1
    return v1
.end method
