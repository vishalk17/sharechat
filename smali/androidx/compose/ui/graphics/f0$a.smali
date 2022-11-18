.class public final Landroidx/compose/ui/graphics/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/f0$a;->a(JI)Landroidx/compose/ui/graphics/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Landroidx/compose/ui/graphics/f0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/d;->a(JI)Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    return-object p1
.end method
