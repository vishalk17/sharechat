.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/compose/ui/layout/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLr00/a;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr00/a<",
            "+",
            "Landroidx/compose/ui/layout/q;",
            ">;",
            "Lr00/a<",
            "Landroidx/compose/ui/text/b0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "coordinatesCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutResultCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/h;->a:Lr00/a;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/h;->b:Lr00/a;

    return-void
.end method
