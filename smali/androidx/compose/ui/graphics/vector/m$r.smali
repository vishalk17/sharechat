.class final Landroidx/compose/ui/graphics/vector/m$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/m;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFLandroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/graphics/vector/e;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/vector/m$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/m$r;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/m$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/m$r;->b:Landroidx/compose/ui/graphics/vector/m$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/e;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/m$r;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method