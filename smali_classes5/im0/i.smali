.class public final synthetic Lim0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim0/m;


# direct methods
.method public synthetic constructor <init>(Lim0/m;I)V
    .locals 0

    iput p2, p0, Lim0/i;->a:I

    iput-object p1, p0, Lim0/i;->b:Lim0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lim0/i;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lim0/i;->b:Lim0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lim0/m;->j:I

    .line 3
    invoke-virtual {v0}, Lim0/m;->Bm()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lim0/i;->b:Lim0/m;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lim0/m;->nm()Lyr0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lim0/m;->wm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lim0/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lim0/d0;-><init>(Lim0/m;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
