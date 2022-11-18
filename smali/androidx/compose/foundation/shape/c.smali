.class public final Landroidx/compose/foundation/shape/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/shape/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/c$a;

    invoke-direct {v0}, Landroidx/compose/foundation/shape/c$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/shape/c;->a:Landroidx/compose/foundation/shape/b;

    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/f;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/f;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/d;-><init>(FLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final c()Landroidx/compose/foundation/shape/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/c;->a:Landroidx/compose/foundation/shape/b;

    return-object v0
.end method
