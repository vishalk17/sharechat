.class public final Landroidx/compose/ui/text/input/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/input/t$a;

.field private static final b:Landroidx/compose/ui/text/input/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/t$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/t$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/t$a;->a:Landroidx/compose/ui/text/input/t$a;

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/t$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/t$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/t$a;->b:Landroidx/compose/ui/text/input/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/t$a;->b:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method
