.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Landroidx/compose/ui/platform/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->b:Landroidx/compose/ui/platform/t;

    invoke-static {v0}, Landroidx/compose/ui/platform/t;->n(Landroidx/compose/ui/platform/t;)V

    return-void
.end method
