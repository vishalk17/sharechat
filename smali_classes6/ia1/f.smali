.class public final synthetic Lia1/f;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 6

    iput-object p1, p0, Lia1/f;->b:Landroidx/compose/ui/platform/ComposeView;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x0

    const-string v3, "getView"

    const-string v4, "captureView$getView(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lia1/f;->b:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method
