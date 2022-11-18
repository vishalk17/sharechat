.class public final Landroidx/compose/foundation/gestures/n$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n$l$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/t0;

.field final synthetic b:Lo/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$l$a$a;->a:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$a$a;->b:Lo/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n$l$a$a;->a:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$a$a;->b:Lo/n;

    if-eqz v1, :cond_0

    new-instance v2, Lo/a;

    invoke-direct {v2, v0}, Lo/a;-><init>(Lo/b;)V

    invoke-interface {v1, v2}, Lo/n;->a(Lo/k;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n$l$a$a;->a:Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
