.class public final Landroidx/compose/foundation/layout/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    invoke-direct {p0}, Landroidx/compose/foundation/layout/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/c;)Landroidx/compose/foundation/layout/s;
    .locals 1

    const-string v0, "alignmentLineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/s$a;-><init>(Landroidx/compose/foundation/layout/c;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/a$b;)Landroidx/compose/foundation/layout/s;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s$e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/s$e;-><init>(Landroidx/compose/ui/a$b;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/a$c;)Landroidx/compose/foundation/layout/s;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/s$g;-><init>(Landroidx/compose/ui/a$c;)V

    return-object v0
.end method
