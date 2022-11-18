.class public final Lox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox/a;

.field private static b:Landroidx/compose/material/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox/a;

    invoke-direct {v0}, Lox/a;-><init>()V

    sput-object v0, Lox/a;->a:Lox/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j0;
    .locals 3

    const p2, -0x4e6ac277

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Lox/a;->b:Landroidx/compose/material/j0;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/material/k0;->Closed:Landroidx/compose/material/k0;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/material/i0;->i(Landroidx/compose/material/k0;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/j0;

    move-result-object p2

    sput-object p2, Lox/a;->b:Landroidx/compose/material/j0;

    .line 3
    :cond_0
    sget-object p2, Lox/a;->b:Landroidx/compose/material/j0;

    if-nez p2, :cond_1

    const-string p2, "drawerState"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
