.class public final synthetic Lzg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzg0/h;


# direct methods
.method public synthetic constructor <init>(Lzg0/h;I)V
    .locals 0

    iput p2, p0, Lzg0/f;->b:I

    iput-object p1, p0, Lzg0/f;->c:Lzg0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzg0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzg0/f;->c:Lzg0/h;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lzg0/h;->k:Z

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lzg0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lzg0/b;->Ck(Lsharechat/library/cvo/GroupTagEntity;Z)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lzg0/f;->c:Lzg0/h;

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lzg0/b;

    if-eqz v1, :cond_1

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lzg0/h;->k:Z

    invoke-interface {v1, p1, v0}, Lzg0/b;->Ck(Lsharechat/library/cvo/GroupTagEntity;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
