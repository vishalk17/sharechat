.class public final synthetic Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/j2;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 1

    iget p1, p0, Landroidx/compose/ui/platform/j2;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/a;

    const-string v0, "$view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->c:Ljava/lang/Object;

    check-cast p1, Ll1/w0;

    const-string v0, "$lifecycleState"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
