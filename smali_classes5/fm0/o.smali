.class public final synthetic Lfm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfm0/o;->b:I

    iput-object p1, p0, Lfm0/o;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfm0/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfm0/o;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfm0/o;->d:Ljava/lang/Object;

    check-cast v0, Lfm0/s;

    iget-boolean v2, p0, Lfm0/o;->c:Z

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lfm0/n;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Lfm0/n;->Iw(Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lfm0/o;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    iget-boolean v2, p0, Lfm0/o;->c:Z

    sget-object v3, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->D:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lwx0/b;->B(Z)V

    return-void

    :cond_1
    const-string v0, "mChatListAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
