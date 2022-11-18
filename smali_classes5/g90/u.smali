.class public final synthetic Lg90/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg90/u;->a:I

    iput-object p1, p0, Lg90/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg90/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg90/u;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/u;->b:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v2, p0, Lg90/u;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postEntity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/PostDao;->insert(Lsharechat/library/cvo/PostEntity;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg90/u;->b:Ljava/lang/Object;

    check-cast v0, Lya0/a;

    iget-object v2, p0, Lg90/u;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/NotificationEntity;

    sget-object v3, Lya0/a;->h:Lya0/a$a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lya0/a;->b:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lya0/a;->b:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lya0/a;->e:Lku1/d;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lku1/d;->p(Lsharechat/library/cvo/NotificationEntity;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
