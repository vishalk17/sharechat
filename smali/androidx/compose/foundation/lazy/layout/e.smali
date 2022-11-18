.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/g$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Landroidx/compose/foundation/lazy/layout/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/g$a;)V

    return-object v0
.end method
