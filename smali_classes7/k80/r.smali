.class public final synthetic Lk80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lk80/r;->b:I

    iput-object p1, p0, Lk80/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk80/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lk80/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lk80/r;->e:Ljava/lang/String;

    iput-object p5, p0, Lk80/r;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk80/r;->b:I

    const-string v1, "it"

    const-string v2, "$bucketId"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/r;->f:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    iget-object v6, p0, Lk80/r;->c:Ljava/lang/String;

    iget-object v7, p0, Lk80/r;->d:Ljava/lang/String;

    iget-object v9, p0, Lk80/r;->e:Ljava/lang/String;

    iget-object v4, p0, Lk80/r;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lk80/h0;->h:La12/c;

    const/16 v8, 0x14

    .line 3
    invoke-interface/range {v4 .. v10}, La12/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lk80/r;->f:Ljava/lang/Object;

    check-cast v0, Lkh0/d;

    iget-object v4, p0, Lk80/r;->c:Ljava/lang/String;

    iget-object v5, p0, Lk80/r;->d:Ljava/lang/String;

    iget-object v6, p0, Lk80/r;->e:Ljava/lang/String;

    iget-object v7, p0, Lk80/r;->g:Ljava/lang/Object;

    check-cast v7, Lep0/o0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$name"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupcdnUrl"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lkh0/d;->i:Lf12/a;

    iget-object v0, v7, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v5, v6, v0}, Lf12/a;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
