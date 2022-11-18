.class public final Landroidx/compose/ui/text/input/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/input/j0$a;

.field private static final b:Landroidx/compose/ui/text/input/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/j0$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/j0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/j0$a;->a:Landroidx/compose/ui/text/input/j0$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/i0;

    sput-object v0, Landroidx/compose/ui/text/input/j0$a;->b:Landroidx/compose/ui/text/input/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/j0$a;->b(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    sget-object v1, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/t;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/input/j0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/j0$a;->b:Landroidx/compose/ui/text/input/j0;

    return-object v0
.end method
