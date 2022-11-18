.class public final synthetic Lfy0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;I)V
    .locals 0

    iput p2, p0, Lfy0/k;->b:I

    iput-object p1, p0, Lfy0/k;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget p2, p0, Lfy0/k;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lfy0/k;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v2, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    invoke-interface {p1}, Lfy0/p;->if()V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :goto_0
    iget-object p2, p0, Lfy0/k;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v2, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 5
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    invoke-interface {p1}, Lfy0/p;->Ei()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
