.class final Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/b0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/b0;

    invoke-direct {v0}, Landroidx/compose/foundation/b0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/foundation/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/u;
    .locals 0

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p1, Landroidx/compose/foundation/b0$a;->b:Landroidx/compose/foundation/b0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
