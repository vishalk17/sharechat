.class public final synthetic Lsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsp/j;->b:I

    iput-object p1, p0, Lsp/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsp/j;->b:I

    const-string v1, "$it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsp/j;->c:Ljava/lang/Object;

    check-cast v0, Lg80/a1;

    sget v2, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lsp/j;->c:Ljava/lang/Object;

    check-cast v0, Lg80/s;

    sget v2, Lg90/v1;->W:I

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lsp/j;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/LottieEmojiEntity;

    sget v1, Lo80/f;->u:I

    const-string v1, "$lottieObject"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lro0/m;

    invoke-virtual {v0}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lsp/j;->c:Ljava/lang/Object;

    check-cast v0, Lsp/k;

    const-string v1, "firebase"

    .line 8
    invoke-virtual {v0, v1}, Lsp/k;->a(Ljava/lang/String;)Lsp/b;

    move-result-object v0

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lsp/j;->c:Ljava/lang/Object;

    check-cast v0, Lg80/r0;

    sget v2, Lg90/v1;->W:I

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
