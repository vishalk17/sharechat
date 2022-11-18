.class public final synthetic Ly80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ly80/d;->b:I

    iput-boolean p1, p0, Ly80/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly80/d;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean v0, p0, Ly80/d;->c:Z

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupTagEntity;->setMuteNotifications(Ljava/lang/Integer;)V

    :goto_1
    return-object p1

    .line 3
    :goto_2
    iget-boolean v0, p0, Ly80/d;->c:Z

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    sget v2, Lg90/b0;->e:I

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 6
    :goto_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMusicMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
