.class public final synthetic Lze0/z;
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

    iput p3, p0, Lze0/z;->a:I

    iput-object p1, p0, Lze0/z;->c:Lq60/d;

    iput-boolean p2, p0, Lze0/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lze0/z;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lze0/z;->c:Lq60/d;

    check-cast v0, Lxj0/f0;

    iget-boolean v3, p0, Lze0/z;->b:Z

    sget v4, Lxj0/f0;->Z:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v4, Lxj0/w0;

    invoke-direct {v4, v3, v0, v1}, Lxj0/w0;-><init>(ZLxj0/f0;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lze0/z;->c:Lq60/d;

    check-cast v0, Lze0/u;

    iget-boolean v2, p0, Lze0/z;->b:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lze0/d0;

    invoke-direct {v3, v0, v2}, Lze0/d0;-><init>(Lze0/u;Z)V

    .line 6
    invoke-static {v1, v3}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lze0/z;->c:Lq60/d;

    check-cast v0, Ldk0/x0;

    iget-boolean v1, p0, Lze0/z;->b:Z

    sget v3, Ldk0/x0;->v:I

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldk0/r0;->Ro(ZZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
