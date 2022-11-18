.class public final synthetic Lk80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk80/g;->a:I

    iput-object p1, p0, Lk80/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk80/g;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lt51/i;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lt51/g;

    invoke-direct {v2, v0}, Lt51/g;-><init>(Lt51/i;)V

    .line 3
    invoke-static {v1, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Luz0/y;

    sget v1, Luz0/y;->N:I

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Luz0/y;->Ne()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lwh0/f;->i:Z

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    sget v1, Lg90/b0;->e:I

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllLanguageSpecificContent()V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lr80/g;

    sget v3, Lr80/g;->m:I

    .line 14
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lr80/g;->h:Lyr0/e0;

    new-instance v3, Lr80/h;

    invoke-direct {v3, v0, v1}, Lr80/h;-><init>(Lr80/g;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lq80/b;

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ComposeBgDao;->deleteAll()V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    .line 20
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/storage/dao/TagDao;->deleteAll()V

    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lk80/g;->b:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    sget v1, Lf61/w;->L:I

    .line 23
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v1, v0, Lf61/w;->y:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lf61/w;->Lh()V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lf61/w;->h6()V

    .line 27
    :goto_1
    invoke-virtual {v0}, Lf61/w;->lm()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
