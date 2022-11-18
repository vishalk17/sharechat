.class public final synthetic Lze0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lq60/d;


# direct methods
.method public synthetic constructor <init>(Lq60/d;ZI)V
    .locals 0

    iput p3, p0, Lze0/y;->a:I

    iput-object p1, p0, Lze0/y;->c:Lq60/d;

    iput-boolean p2, p0, Lze0/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lze0/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lze0/y;->c:Lq60/d;

    check-cast v0, Lze0/u;

    iget-boolean v1, p0, Lze0/y;->b:Z

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lze0/u;->r:Z

    .line 2
    new-instance v2, Lze0/f0;

    invoke-direct {v2, v0, v1}, Lze0/f0;-><init>(Lze0/u;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lze0/y;->c:Lq60/d;

    check-cast v0, Ldk0/x0;

    iget-boolean v1, p0, Lze0/y;->b:Z

    sget v2, Ldk0/x0;->v:I

    const-string v2, "this$0"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldk0/r0;->Hq(ZZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
