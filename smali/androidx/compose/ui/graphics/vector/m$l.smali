.class final Landroidx/compose/ui/graphics/vector/m$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Landroidx/compose/ui/graphics/vector/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/vector/m$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/m$l;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/m$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/m$l;->b:Landroidx/compose/ui/graphics/vector/m$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/vector/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/m$l;->a()Landroidx/compose/ui/graphics/vector/e;

    move-result-object v0

    return-object v0
.end method