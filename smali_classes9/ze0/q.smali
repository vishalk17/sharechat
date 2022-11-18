.class public final synthetic Lze0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lze0/u;


# direct methods
.method public synthetic constructor <init>(Lze0/u;I)V
    .locals 0

    iput p2, p0, Lze0/q;->b:I

    iput-object p1, p0, Lze0/q;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lze0/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lze0/q;->c:Lze0/u;

    check-cast p1, Lac0/a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lac0/a;->g:Lac0/c;

    .line 3
    sget-object v2, Lze0/u$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_3

    .line 6
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 7
    sget p1, Lsharechat/library/ui/R$string;->download_failed:I

    .line 8
    sget v1, Lsharechat/library/ui/R$string;->retry_text:I

    .line 9
    new-instance v9, Lru1/a$a;

    const/4 v2, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d0

    const/16 v8, 0x5a

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 13
    invoke-interface {v0, v9}, Lze0/b;->y(Lru1/a$a;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_3

    .line 16
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 17
    sget p1, Lsharechat/library/ui/R$string;->saved_in_gallery:I

    .line 18
    sget v1, Lsharechat/library/ui/R$string;->downloaded:I

    .line 19
    sget v2, Lsharechat/library/ui/R$string;->view_text:I

    .line 20
    new-instance v9, Lru1/a$a;

    const/4 v3, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1388

    const/16 v8, 0x4a

    move-object v1, v9

    move v2, v3

    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 25
    invoke-interface {v0, v9}, Lze0/b;->y(Lru1/a$a;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_3

    .line 28
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 29
    sget p1, Lsharechat/library/ui/R$string;->downloading:I

    .line 30
    new-instance v9, Lru1/a$a;

    const/4 v2, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    const/16 v8, 0xdb

    move-object v1, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 33
    invoke-interface {v0, v9}, Lze0/b;->y(Lru1/a$a;)V

    :cond_3
    :goto_0
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lze0/q;->c:Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 35
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v2

    invoke-interface {v1, v2}, Lze0/b;->Kr(Z)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result p1

    iput p1, v0, Lze0/u;->z:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
