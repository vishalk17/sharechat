.class public final synthetic Le11/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le11/o;


# direct methods
.method public synthetic constructor <init>(Le11/o;I)V
    .locals 0

    iput p2, p0, Le11/k;->b:I

    iput-object p1, p0, Le11/k;->c:Le11/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le11/k;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le11/k;->c:Le11/o;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Le11/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le11/b;->Qn(Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Le11/k;->c:Le11/o;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Le11/b;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
