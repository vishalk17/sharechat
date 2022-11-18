.class public final synthetic Lg90/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg90/m0;->b:I

    iput-object p1, p0, Lg90/m0;->c:Lg90/v1;

    iput-object p2, p0, Lg90/m0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/m0;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/m0;->c:Lg90/v1;

    iget-object v3, p0, Lg90/m0;->d:Ljava/lang/String;

    check-cast p1, Lg80/k;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$key"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg80/k;->a()Lg80/m;

    move-result-object p1

    .line 3
    new-instance v1, Lg90/q2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, Lg90/q2;-><init>(Lg90/v1;Ljava/lang/String;Lg80/m;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lg90/m0;->c:Lg90/v1;

    iget-object v6, p0, Lg90/m0;->d:Ljava/lang/String;

    check-cast p1, Lg80/r0;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1}, Lg80/r0;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    if-nez v6, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 7
    new-instance v1, Lsp/j;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lsp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
