.class public final synthetic Lz80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz80/a;->b:I

    iput p1, p0, Lz80/a;->c:I

    iput-object p2, p0, Lz80/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz80/a;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v5, p0, Lz80/a;->c:I

    iget-object v0, p0, Lz80/a;->d:Ljava/lang/Object;

    check-cast v0, Lz80/g;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld80/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld80/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget v0, p0, Lz80/a;->c:I

    iget-object v3, p0, Lz80/a;->d:Ljava/lang/Object;

    check-cast v3, Lg90/b0;

    check-cast p1, Ljava/util/List;

    sget v4, Lg90/b0;->e:I

    .line 5
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lg90/x;

    invoke-direct {v1, p1, v0, v3}, Lg90/x;-><init>(Ljava/util/List;ILg90/b0;)V

    invoke-static {v1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v1

    .line 7
    new-instance v2, Lg90/w;

    invoke-direct {v2, p1, v0, v3}, Lg90/w;-><init>(Ljava/util/List;ILg90/b0;)V

    invoke-static {v2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
