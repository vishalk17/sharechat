.class final Landroidx/compose/ui/platform/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q0;->b(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/f;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q0$b;->a:Landroidx/compose/runtime/saveable/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q0$b;->a:Landroidx/compose/runtime/saveable/f;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/q0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
