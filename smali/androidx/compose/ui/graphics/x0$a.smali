.class public final Landroidx/compose/ui/graphics/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/graphics/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/x0$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/x0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/x0$a;->a:Landroidx/compose/ui/graphics/x0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([FF)Landroidx/compose/ui/graphics/x0;
    .locals 1

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l;->a([FF)Landroidx/compose/ui/graphics/x0;

    move-result-object p1

    return-object p1
.end method
