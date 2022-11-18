.class public final synthetic Lsf0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsf0/j0;


# direct methods
.method public synthetic constructor <init>(Lsf0/j0;I)V
    .locals 0

    iput p2, p0, Lsf0/e0;->b:I

    iput-object p1, p0, Lsf0/e0;->c:Lsf0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsf0/e0;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lsf0/e0;->c:Lsf0/j0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Ljava/lang/Exception;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_5

    const v1, 0x7f1207b3

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 9
    :goto_3
    iget-object v0, p0, Lsf0/e0;->c:Lsf0/j0;

    check-cast p1, Lon0/b;

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lsf0/f;->Kc(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
