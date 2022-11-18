.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/font/q0;

.field private static final b:Landroidx/compose/ui/text/font/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/q0;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/q0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/q0;

    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/h;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/h;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/h;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/q0;

    return-object v0
.end method
