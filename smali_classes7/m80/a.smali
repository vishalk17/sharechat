.class public final synthetic Lm80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/e;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm80/a;->b:I

    iput-object p1, p0, Lm80/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmn0/c;)V
    .locals 3

    iget-object p1, p0, Lm80/a;->c:Ljava/lang/Object;

    check-cast p1, Lm80/y;

    iget-object v0, p0, Lm80/a;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lm80/a;->e:Ljava/lang/Object;

    check-cast v1, Llv1/m;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$entity"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lm80/y;->j:Lp70/b;

    invoke-virtual {v2, v0}, Lp70/b;->J6(Lsharechat/library/cvo/NotificationEntity;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lm80/y;->k:Laa0/a;

    invoke-interface {p1, v1, v0}, Laa0/a;->showNotification(Llv1/m;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lm80/y;->k:Laa0/a;

    invoke-interface {p1, v0}, Laa0/a;->showNotification(Lsharechat/library/cvo/NotificationEntity;)V

    :goto_0
    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 8

    iget v0, p0, Lm80/a;->b:I

    const-string v1, ".jpg"

    const-string v2, "context"

    const-string v3, "$bitmap"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm80/a;->c:Ljava/lang/Object;

    check-cast v0, Lib0/i;

    iget-object v5, p0, Lm80/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lm80/a;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$id"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    iget-object v0, v0, Lib0/i;->b:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paytm_gift_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v6}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lm80/a;->c:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    iget-object v5, p0, Lm80/a;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    iget-object v6, p0, Lm80/a;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget v7, Lib0/p0;->g:I

    .line 9
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tagEntity"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    iget-object v0, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_image_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v6}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
