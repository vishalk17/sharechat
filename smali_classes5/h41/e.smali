.class public final synthetic Lh41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh41/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh41/g;II)V
    .locals 0

    iput p3, p0, Lh41/e;->b:I

    iput-object p1, p0, Lh41/e;->c:Lh41/g;

    iput p2, p0, Lh41/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh41/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh41/e;->c:Lh41/g;

    iget v2, p0, Lh41/e;->d:I

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lh41/i;

    invoke-direct {p1, v0, v2}, Lh41/i;-><init>(Lh41/g;I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lh41/e;->c:Lh41/g;

    iget v2, p0, Lh41/e;->d:I

    check-cast p1, Lokhttp3/ResponseBody;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lh41/b;->Sq(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
