.class final Landroidx/compose/foundation/layout/e$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/e$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/e$m;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/e$m;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/e$m;->b:Landroidx/compose/foundation/layout/e$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/a;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e$m;->a(ILandroidx/compose/ui/unit/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
