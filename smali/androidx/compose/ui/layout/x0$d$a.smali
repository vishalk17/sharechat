.class public final Landroidx/compose/ui/layout/x0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x0$d;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/x0$d$a;->a:Landroidx/compose/runtime/c2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0$d$a;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y0;->d()V

    return-void
.end method