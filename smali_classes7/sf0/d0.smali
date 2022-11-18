.class public final synthetic Lsf0/d0;
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

    iput p2, p0, Lsf0/d0;->b:I

    iput-object p1, p0, Lsf0/d0;->c:Lsf0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsf0/d0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lsf0/d0;->c:Lsf0/j0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lsf0/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    iget-object v0, v0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lsf0/f;->vl(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_1
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lsf0/d0;->c:Lsf0/j0;

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lsf0/j0;->om()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsf0/j0;->p:J

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lsf0/d0;->c:Lsf0/j0;

    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_3

    const v0, 0x7f1207b3

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
