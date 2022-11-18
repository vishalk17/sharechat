.class public final synthetic Lk90/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Lk90/x;I)V
    .locals 0

    iput p2, p0, Lk90/o;->b:I

    iput-object p1, p0, Lk90/o;->c:Lk90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk90/o;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk90/o;->c:Lk90/x;

    check-cast p1, Lzv0/b;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzv0/b;->a()Lzv0/a;

    move-result-object v2

    invoke-virtual {v2}, Lzv0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Lzv0/b;->a()Lzv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzv0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/b;->a(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk90/o;->c:Lk90/x;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lk90/x;->na(Lsharechat/library/cvo/UserEntity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
