.class public final Landroidx/compose/ui/window/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$b$a;->a:Landroidx/compose/ui/window/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$b$a;->a:Landroidx/compose/ui/window/i;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$b$a;->a:Landroidx/compose/ui/window/i;

    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->n()V

    return-void
.end method
