.class public final Landroidx/compose/foundation/text/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$b$a;->a:Landroidx/compose/foundation/text/s0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$b$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/i$b$a;->a:Landroidx/compose/foundation/text/s0;

    invoke-static {v0}, Landroidx/compose/foundation/text/i;->h(Landroidx/compose/foundation/text/s0;)V

    :cond_0
    return-void
.end method
