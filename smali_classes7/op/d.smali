.class public final synthetic Lop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lop/d;->b:I

    iput-object p1, p0, Lop/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lop/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lop/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lop/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lop/d;->c:Ljava/lang/Object;

    check-cast v0, Lop/e;

    iget-object v1, p0, Lop/d;->d:Ljava/lang/Object;

    check-cast v1, Lqp/g;

    iget-object v2, p0, Lop/d;->e:Ljava/lang/Object;

    check-cast v2, Lqp/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqp/i;->O()Lqp/i$b;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 3
    iget-object v4, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lqp/i;

    invoke-static {v4, v1}, Lqp/i;->J(Lqp/i;Lqp/g;)V

    .line 4
    invoke-virtual {v0, v3, v2}, Lop/e;->e(Lqp/i$b;Lqp/d;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lop/d;->c:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    iget-object v1, p0, Lop/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lop/d;->e:Ljava/lang/Object;

    check-cast v2, Lft/b;

    const-string v3, "this$0"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$attribute"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lvs/a;

    iget-object v0, v0, Lrs/a;->a:Lft/q;

    invoke-direct {v3, v0}, Lvs/a;-><init>(Lft/q;)V

    invoke-virtual {v3, v1, v2}, Lvs/a;->b(Landroid/content/Context;Lft/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
