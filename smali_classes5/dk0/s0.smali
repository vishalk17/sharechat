.class public final synthetic Ldk0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldk0/x0;


# direct methods
.method public synthetic constructor <init>(Ldk0/x0;I)V
    .locals 0

    iput p2, p0, Ldk0/s0;->b:I

    iput-object p1, p0, Ldk0/s0;->c:Ldk0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldk0/s0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldk0/s0;->c:Ldk0/x0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ldk0/s0;->c:Ldk0/x0;

    check-cast p1, Lpa0/a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ldk0/x0;->q:Lkw0/e1;

    .line 6
    invoke-virtual {p1}, Lpa0/a;->U0()Lkw0/c1;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lkw0/e1;->a:Lkw0/c1;

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Ldk0/s0;->c:Ldk0/x0;

    check-cast p1, Lon0/b;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ldk0/x0;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
