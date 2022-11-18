.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/l<",
        "Landroidx/compose/ui/focus/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/focus/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/m;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/m;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/m;

    return-object v0
.end method

.method public b(Landroidx/compose/ui/focus/p;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/focus/m;

    new-instance v1, Landroidx/compose/ui/focus/l;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/l;-><init>(Landroidx/compose/ui/focus/p;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/m;->K(Landroidx/compose/ui/focus/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
