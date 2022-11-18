.class public final synthetic La90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La90/d;


# direct methods
.method public synthetic constructor <init>(La90/d;I)V
    .locals 0

    iput p2, p0, La90/c;->b:I

    iput-object p1, p0, La90/c;->c:La90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La90/c;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La90/c;->c:La90/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    new-instance p1, Lpa0/a;

    invoke-direct {p1}, Lpa0/a;-><init>()V

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, La90/c;->c:La90/d;

    check-cast p1, Lvv0/w0;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La90/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, La90/e;-><init>(La90/d;Lvv0/w0;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
