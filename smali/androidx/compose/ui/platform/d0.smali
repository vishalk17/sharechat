.class public final Landroidx/compose/ui/platform/d0;
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/ui/platform/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/e0;

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/c0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/e0;)V

    return-object v1
.end method
