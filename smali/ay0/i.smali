.class public final synthetic Lay0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lay0/j;


# direct methods
.method public synthetic constructor <init>(Lay0/j;I)V
    .locals 0

    iput p2, p0, Lay0/i;->b:I

    iput-object p1, p0, Lay0/i;->c:Lay0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lay0/i;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lay0/i;->c:Lay0/j;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Llg/p;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, v2}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lay0/i;->c:Lay0/j;

    check-cast p1, Lmv1/f;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lay0/j;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lmv1/f;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
