.class final Landroidx/compose/ui/text/input/e0$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/e0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/input/l;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/input/e0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/e0$h;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/e0$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/e0$h;->b:Landroidx/compose/ui/text/input/e0$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/e0$h;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
