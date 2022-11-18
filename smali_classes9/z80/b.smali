.class public final synthetic Lz80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lz80/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz80/b;->b:I

    iput p1, p0, Lz80/b;->c:I

    iput-object p2, p0, Lz80/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz80/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh61/f;ILex1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz80/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/b;->e:Ljava/lang/Object;

    iput p2, p0, Lz80/b;->c:I

    iput-object p3, p0, Lz80/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz80/b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v8, p0, Lz80/b;->c:I

    iget-object v0, p0, Lz80/b;->e:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    iget-object v6, p0, Lz80/b;->d:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lz80/g;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "$data"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld80/q;

    .line 3
    iget-object v9, v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v6, p1

    .line 4
    invoke-direct/range {v6 .. v11}, Ld80/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {v12, p1, v2, v1, v4}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget v7, p0, Lz80/b;->c:I

    iget-object v0, p0, Lz80/b;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lz80/b;->d:Ljava/lang/Object;

    check-cast v0, Lz80/g;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "$questionId"

    .line 7
    invoke-static {v9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ld80/q;

    const/4 v8, 0x0

    const/16 v10, 0x14

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ld80/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-static {v0, p1, v2, v1, v4}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lz80/b;->e:Ljava/lang/Object;

    check-cast v0, Lh61/f;

    iget v1, p0, Lz80/b;->c:I

    iget-object v2, p0, Lz80/b;->d:Ljava/lang/Object;

    check-cast v2, Lex1/d;

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$userListingType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listOfUserListingTypes"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 13
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lh61/d;

    if-eqz p1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh61/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lex1/d;->getDisplayString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh61/d;->Fx(Ljava/lang/String;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v3, Lh61/d;

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lh61/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lex1/d;->getDisplayString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lh61/d;->kg(ILjava/lang/String;)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_2
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
