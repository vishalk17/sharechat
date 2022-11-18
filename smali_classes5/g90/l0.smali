.class public final synthetic Lg90/l0;
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

    iput p3, p0, Lg90/l0;->b:I

    iput-object p1, p0, Lg90/l0;->c:Lg90/v1;

    iput-object p2, p0, Lg90/l0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg90/l0;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "$key"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/l0;->c:Lg90/v1;

    iget-object v5, p0, Lg90/l0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lg90/c2;

    invoke-direct {v2, v0, v5, p1, v1}, Lg90/c2;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lg90/l0;->c:Lg90/v1;

    iget-object v5, p0, Lg90/l0;->d:Ljava/lang/String;

    check-cast p1, Lg80/k;

    .line 4
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lg80/k;->a()Lg80/m;

    move-result-object p1

    .line 6
    new-instance v2, Lg90/k2;

    invoke-direct {v2, v0, v5, p1, v1}, Lg90/k2;-><init>(Lg90/v1;Ljava/lang/String;Lg80/m;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
