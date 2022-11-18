.class public final synthetic Lh41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq60/d;


# direct methods
.method public synthetic constructor <init>(Lq60/d;II)V
    .locals 0

    iput p3, p0, Lh41/f;->b:I

    iput-object p1, p0, Lh41/f;->d:Lq60/d;

    iput p2, p0, Lh41/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh41/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh41/f;->d:Lq60/d;

    check-cast v0, Lh41/g;

    iget v2, p0, Lh41/f;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lh41/b;->Sq(I)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lh41/f;->d:Lq60/d;

    check-cast v0, Lj61/d;

    iget v2, p0, Lh41/f;->c:I

    check-cast p1, Lmx1/b;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lj61/d;->j:Lj61/e;

    const-string v1, "stateInfo"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget v4, p1, Lj61/e;->e:I

    add-int/lit8 v4, v4, -0x1

    .line 8
    iput v4, p1, Lj61/e;->e:I

    .line 9
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lj61/b;->js(I)V

    .line 11
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lj61/d;->j:Lj61/e;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Lj61/e;->a:Lex1/d;

    .line 14
    iget v0, v0, Lj61/e;->e:I

    .line 15
    invoke-interface {p1, v1, v0}, Lj61/b;->ih(Lex1/d;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
