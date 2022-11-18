.class public final synthetic Lnk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnk0/b0;


# direct methods
.method public synthetic constructor <init>(Lnk0/b0;I)V
    .locals 0

    iput p2, p0, Lnk0/x;->b:I

    iput-object p1, p0, Lnk0/x;->c:Lnk0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnk0/x;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk0/x;->c:Lnk0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lnk0/x;->c:Lnk0/b0;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lnk0/e;->U(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lnk0/x;->c:Lnk0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, v0, Lnk0/b0;->y:Z

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lnk0/x;->c:Lnk0/b0;

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lnk0/b0;->v:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
