.class public final synthetic Landroidx/compose/material/ripple/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/material/ripple/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/l;

    invoke-static {v0}, Landroidx/compose/material/ripple/l;->a(Landroidx/compose/material/ripple/l;)V

    return-void
.end method
