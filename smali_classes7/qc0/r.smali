.class public final synthetic Lqc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqc0/w;


# direct methods
.method public synthetic constructor <init>(Lqc0/w;I)V
    .locals 0

    iput p2, p0, Lqc0/r;->b:I

    iput-object p1, p0, Lqc0/r;->c:Lqc0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqc0/r;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqc0/r;->c:Lqc0/w;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lqc0/w;->t:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lqc0/o;->vn(Ljava/util/List;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lqc0/r;->c:Lqc0/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
