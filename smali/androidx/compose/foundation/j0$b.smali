.class final Landroidx/compose/foundation/j0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/j0$b;

    invoke-direct {v0}, Landroidx/compose/foundation/j0$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/j0$b;->b:Landroidx/compose/foundation/j0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/j0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/j0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/j0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j0$b;->a(I)Landroidx/compose/foundation/j0;

    move-result-object p1

    return-object p1
.end method
