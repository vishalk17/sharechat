.class public final Lf0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lf0/e$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/e$a;

    invoke-direct {v0}, Lf0/e$a;-><init>()V

    sput-object v0, Lf0/e$a;->a:Lf0/e$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->B()I

    move-result v0

    sput v0, Lf0/e$a;->b:I

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/h0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h0$a;->a()I

    move-result v0

    sput v0, Lf0/e$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lf0/e$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lf0/e$a;->c:I

    return v0
.end method
