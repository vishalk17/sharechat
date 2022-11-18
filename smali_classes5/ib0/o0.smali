.class public final synthetic Lib0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lib0/p0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;

.field public final synthetic g:Lib0/j0;


# direct methods
.method public synthetic constructor <init>(Lib0/p0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkv1/q;Lib0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/o0;->b:Lib0/p0;

    iput-object p2, p0, Lib0/o0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lib0/o0;->d:Ljava/lang/String;

    iput-object p4, p0, Lib0/o0;->e:Ljava/lang/String;

    iput-object p5, p0, Lib0/o0;->f:Lkv1/q;

    iput-object p6, p0, Lib0/o0;->g:Lib0/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lib0/o0;->b:Lib0/p0;

    iget-object v1, p0, Lib0/o0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lib0/o0;->d:Ljava/lang/String;

    iget-object v3, p0, Lib0/o0;->e:Ljava/lang/String;

    iget-object v4, p0, Lib0/o0;->f:Lkv1/q;

    iget-object v5, p0, Lib0/o0;->g:Lib0/j0;

    check-cast p1, Ljava/lang/String;

    const-string v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$activity"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lsharechat/library/ui/R$string;->msg_share_chat_room:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const v2, 0x1f399

    invoke-static {v2}, Lk70/b;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x1f389

    invoke-static {v7}, Lk70/b;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x1f517

    invoke-static {v7}, Lk70/b;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    .line 3
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v4}, Lib0/p0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5, v3, v9, v3}, Lib0/j0$a;->a(Lib0/j0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
