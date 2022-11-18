.class public final synthetic Ll80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll80/d;


# direct methods
.method public synthetic constructor <init>(Ll80/d;I)V
    .locals 0

    iput p2, p0, Ll80/b;->b:I

    iput-object p1, p0, Ll80/b;->c:Ll80/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll80/b;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll80/b;->c:Ll80/d;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ll80/d;->d:Llz1/c;

    invoke-interface {v0, p1}, Llz1/c;->e(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ll80/b;->c:Ll80/d;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ll80/d;->d:Llz1/c;

    invoke-interface {v0, p1}, Llz1/c;->d(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->h:Lp70/g;

    .line 6
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
