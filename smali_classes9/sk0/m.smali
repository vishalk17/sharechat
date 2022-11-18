.class public final synthetic Lsk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsk0/n;


# direct methods
.method public synthetic constructor <init>(Lsk0/n;I)V
    .locals 0

    iput p2, p0, Lsk0/m;->b:I

    iput-object p1, p0, Lsk0/m;->c:Lsk0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lsk0/m;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsk0/m;->c:Lsk0/n;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lsk0/o;-><init>(Lvo0/d;Lsk0/n;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, v0, Lsk0/n;->i:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    iget-object v2, v0, Lsk0/n;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lek0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ls70/c;->y:Ls70/c;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lsk0/m;->c:Lsk0/n;

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lsk0/n;->F:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
