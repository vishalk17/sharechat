.class public final Landroidx/compose/ui/node/e0;
.super Landroidx/compose/ui/node/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/compose/ui/h;",
        ">",
        "Landroidx/compose/ui/node/n<",
        "Landroidx/compose/ui/node/e0<",
        "TM;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/p;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    return-void
.end method
