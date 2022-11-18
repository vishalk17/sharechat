.class public final Landroidx/lifecycle/q0$a;
.super Landroidx/lifecycle/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q0$a;->this$1:Landroidx/lifecycle/q0;

    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/q0$a;->this$1:Landroidx/lifecycle/q0;

    iget-object p1, p1, Landroidx/lifecycle/q0;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p1}, Landroidx/lifecycle/p0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/q0$a;->this$1:Landroidx/lifecycle/q0;

    iget-object p1, p1, Landroidx/lifecycle/q0;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()V

    return-void
.end method
