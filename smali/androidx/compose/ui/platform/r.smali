.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->b:Lr00/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$l;->a(Lr00/a;)V

    return-void
.end method
