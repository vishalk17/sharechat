.class public final synthetic Lp80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp80/o;


# direct methods
.method public synthetic constructor <init>(Lp80/o;I)V
    .locals 0

    iput p2, p0, Lp80/l;->b:I

    iput-object p1, p0, Lp80/l;->c:Lp80/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp80/l;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp80/l;->c:Lp80/o;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lp80/o;->g:La02/b;

    invoke-interface {v0, p1}, La02/b;->h(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lp80/l;->c:Lp80/o;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lp80/o;->g:La02/b;

    invoke-interface {v0, p1}, La02/b;->l(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
