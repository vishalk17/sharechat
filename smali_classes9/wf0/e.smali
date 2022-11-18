.class public final synthetic Lwf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwf0/f;


# direct methods
.method public synthetic constructor <init>(Lwf0/f;I)V
    .locals 0

    iput p2, p0, Lwf0/e;->b:I

    iput-object p1, p0, Lwf0/e;->c:Lwf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwf0/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwf0/e;->c:Lwf0/f;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lwf0/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lze0/u;->j:Lcf0/a;

    const-string v2, "posts"

    .line 5
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwf0/o;

    invoke-direct {v2, v1}, Lwf0/o;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwf0/p;

    invoke-direct {v3, v1}, Lwf0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lze0/b;->O4()I

    move-result v1

    invoke-interface {v0, p1, v2, v3, v1}, Lcf0/a;->C9(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lwf0/e;->c:Lwf0/f;

    check-cast p1, Lon0/b;

    .line 7
    new-instance p1, Lwf0/i;

    invoke-direct {p1, v0}, Lwf0/i;-><init>(Lwf0/f;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 9
    iput-boolean v1, v0, Lwf0/f;->I0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
