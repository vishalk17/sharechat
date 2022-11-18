.class final Landroidx/compose/material/ripple/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/material/ripple/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/a;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/a$a;->b:Landroidx/compose/material/ripple/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/a$a;->b:Landroidx/compose/material/ripple/a;

    invoke-static {v0}, Landroidx/compose/material/ripple/a;->i(Landroidx/compose/material/ripple/a;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/a;->j(Landroidx/compose/material/ripple/a;Z)V

    return-void
.end method
