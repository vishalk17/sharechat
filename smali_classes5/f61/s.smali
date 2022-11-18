.class public final synthetic Lf61/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf61/w;


# direct methods
.method public synthetic constructor <init>(Lf61/w;I)V
    .locals 0

    iput p2, p0, Lf61/s;->b:I

    iput-object p1, p0, Lf61/s;->c:Lf61/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf61/s;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lf61/s;->c:Lf61/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v2, v4, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    .line 3
    :cond_2
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v4, Lf61/b;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    instance-of p1, v2, Lbu0/h;

    if-eqz p1, :cond_5

    check-cast v2, Lbu0/h;

    .line 7
    iget p1, v2, Lbu0/h;->b:I

    const/16 v1, 0x193

    if-ne p1, v1, :cond_5

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf61/b;->t5()V

    :cond_5
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lf61/s;->c:Lf61/w;

    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, v0, Lf61/w;->x:Z

    if-nez p1, :cond_6

    .line 13
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf61/b;->Ov()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
