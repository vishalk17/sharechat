.class final Landroidx/compose/foundation/layout/s$e;
.super Landroidx/compose/foundation/layout/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a$b;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/s;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/s$e;->b:Landroidx/compose/ui/a$b;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/a;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/s$e;->b:Landroidx/compose/ui/a$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/a;)I

    move-result p1

    return p1
.end method
