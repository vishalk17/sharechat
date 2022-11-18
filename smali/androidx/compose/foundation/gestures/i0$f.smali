.class final Landroidx/compose/foundation/gestures/i0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0;->g(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ll0/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/gestures/i0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/i0$f;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/i0$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/i0$f;->b:Landroidx/compose/foundation/gestures/i0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll0/x;->k()I

    move-result p1

    sget-object v0, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v0}, Ll0/k0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ll0/k0;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i0$f;->a(Ll0/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
