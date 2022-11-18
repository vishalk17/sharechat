.class public final Landroidx/compose/foundation/gestures/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;-><init>(Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$b;->a:Landroidx/compose/foundation/gestures/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$b;->a:Landroidx/compose/foundation/gestures/g;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->e()Lr00/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
