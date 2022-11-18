.class public abstract Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/l$b;,
        Landroidx/compose/ui/text/font/l$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/l$a;

.field private static final c:Landroidx/compose/ui/text/font/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/i;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/l;->c:Landroidx/compose/ui/text/font/m0;

    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/b0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/font/b0;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/font/b0;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/compose/ui/text/font/b0;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/font/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/l;->c:Landroidx/compose/ui/text/font/m0;

    return-object v0
.end method
