.class public final synthetic Le90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le90/f;


# direct methods
.method public synthetic constructor <init>(Le90/f;I)V
    .locals 0

    iput p2, p0, Le90/c;->b:I

    iput-object p1, p0, Le90/c;->c:Le90/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le90/c;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le90/c;->c:Le90/f;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Le90/f;->d:Ll12/c;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Ll12/c;->e(Ljava/lang/String;Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Le90/c;->c:Le90/f;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljw0/z;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Ljw0/z;-><init>(Ljava/lang/String;ZI)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
