.class public final Lxd1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a2;

.field public final synthetic b:Ldp0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a2;Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Lxd1/f;->a:Landroidx/compose/ui/platform/a2;

    iput-object p2, p0, Lxd1/f;->b:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd1/f;->a:Landroidx/compose/ui/platform/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/a2;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxd1/f;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
