.class public final synthetic Lva0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lva0/c;


# direct methods
.method public synthetic constructor <init>(Lva0/c;I)V
    .locals 0

    iput p2, p0, Lva0/b;->b:I

    iput-object p1, p0, Lva0/b;->c:Lva0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lva0/b;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lva0/b;->c:Lva0/c;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lva0/c;->b:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lva0/b;->c:Lva0/c;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lva0/c;->d:Ldp0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
