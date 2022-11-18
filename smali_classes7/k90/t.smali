.class public final synthetic Lk90/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Lk90/x;I)V
    .locals 0

    iput p2, p0, Lk90/t;->b:I

    iput-object p1, p0, Lk90/t;->c:Lk90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk90/t;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk90/t;->c:Lk90/x;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk90/x;->e:Lh80/r;

    invoke-interface {v0, p1}, Lh80/r;->z0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lk90/t;->c:Lk90/x;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lk90/x;->e:Lh80/r;

    invoke-interface {v0, p1}, Lh80/r;->F0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
