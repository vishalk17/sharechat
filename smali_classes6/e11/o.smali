.class public final Le11/o;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Le11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11/o$a;,
        Le11/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Le11/b;",
        ">;",
        "Le11/a;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lsharechat/library/cvo/UserEntity;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final f:Landroid/content/Context;

.field public final g:Lhb0/a;

.field public final h:Lbt1/a;

.field public final i:Lnz1/k;

.field public final j:Lf12/a;

.field public final k:Li12/a;

.field public final l:Lio1/e;

.field public final m:Lss1/a;

.field public final n:Lss1/c;

.field public o:Ljava/lang/StringBuilder;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le11/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le11/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lbt1/a;Lnz1/k;Lf12/a;Li12/a;Lio1/e;Lss1/a;Lwb0/k;Lss1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayBillingUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "chatFeedEventManager"

    invoke-static {p10, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Le11/o;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le11/o;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Le11/o;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Le11/o;->i:Lnz1/k;

    .line 6
    iput-object p5, p0, Le11/o;->j:Lf12/a;

    .line 7
    iput-object p6, p0, Le11/o;->k:Li12/a;

    .line 8
    iput-object p7, p0, Le11/o;->l:Lio1/e;

    .line 9
    iput-object p8, p0, Le11/o;->m:Lss1/a;

    .line 10
    iput-object p10, p0, Le11/o;->n:Lss1/c;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Le11/o;->o:Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    .line 13
    iput-object p1, p0, Le11/o;->x:Ljava/lang/String;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Le11/o;->y:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le11/o;->A:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Le11/o;->F:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le11/o;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static final gm(Le11/o;Ljava/lang/String;)Lmn0/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le11/o;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lrx1/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Le11/o;->r:Ljava/lang/String;

    const-string v12, "list"

    if-eqz v4, :cond_1

    .line 2
    iget-object v3, v0, Le11/o;->s:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3
    iget-object v1, v0, Le11/o;->i:Lnz1/k;

    .line 4
    sget-object v2, Law1/c;->USER:Law1/c;

    .line 5
    iget-object v6, v0, Le11/o;->p:Ljava/lang/String;

    .line 6
    iget-object v8, v0, Le11/o;->x:Ljava/lang/String;

    .line 7
    iget-object v10, v0, Le11/o;->w:Ljava/lang/String;

    iget-object v9, v0, Le11/o;->B:Ljava/lang/String;

    iget-object v11, v0, Le11/o;->C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v7, v12

    move v12, v13

    move-object v13, v14

    .line 8
    invoke-static/range {v0 .. v13}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Le11/o;->i:Lnz1/k;

    .line 10
    sget-object v2, Law1/c;->GROUP:Law1/c;

    .line 11
    iget-object v6, v0, Le11/o;->p:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Le11/o;->x:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Le11/o;->w:Ljava/lang/String;

    iget-object v9, v0, Le11/o;->B:Ljava/lang/String;

    iget-object v11, v0, Le11/o;->C:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v14

    .line 14
    invoke-static/range {v0 .. v13}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :cond_1
    iget-object v9, v0, Le11/o;->q:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 16
    iget-object v8, v0, Le11/o;->s:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 17
    iget-object v5, v0, Le11/o;->i:Lnz1/k;

    .line 18
    sget-object v6, Law1/c;->USER:Law1/c;

    .line 19
    iget-object v11, v0, Le11/o;->p:Ljava/lang/String;

    .line 20
    iget-object v13, v0, Le11/o;->x:Ljava/lang/String;

    .line 21
    iget-object v15, v0, Le11/o;->w:Ljava/lang/String;

    iget-object v14, v0, Le11/o;->B:Ljava/lang/String;

    iget-object v0, v0, Le11/o;->C:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v16, v0

    .line 22
    invoke-static/range {v5 .. v18}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v5, v0, Le11/o;->i:Lnz1/k;

    .line 24
    sget-object v6, Law1/c;->GROUP:Law1/c;

    .line 25
    iget-object v11, v0, Le11/o;->p:Ljava/lang/String;

    .line 26
    iget-object v13, v0, Le11/o;->x:Ljava/lang/String;

    .line 27
    iget-object v15, v0, Le11/o;->w:Ljava/lang/String;

    iget-object v14, v0, Le11/o;->B:Ljava/lang/String;

    iget-object v0, v0, Le11/o;->C:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 28
    invoke-static/range {v5 .. v18}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    :goto_1
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    invoke-static {v0}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public static final jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static km(Le11/o;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 5
    iget-object p2, p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_11

    .line 6
    iget-object v4, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz v4, :cond_11

    .line 7
    sget-object v4, Law1/e;->Companion:Law1/e$a;

    invoke-virtual {v4, p2}, Law1/e$a;->a(Ljava/lang/String;)Law1/e;

    move-result-object p2

    sget-object v4, Le11/o$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-string v4, "# "

    const-string v5, "removeDeleteKeys"

    const/4 v6, 0x1

    if-eq p2, v6, :cond_b

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->delete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Le11/o;->f:Landroid/content/Context;

    sget p2, Lsharechat/library/ui/R$string;->delete_chatroom_confirm:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "context.getString(sharec\u2026.delete_chatroom_confirm)"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p1, p0}, Le11/o;->jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    if-eqz p1, :cond_11

    .line 11
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->delete_private_chatroom_confirmation:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(sharec\u2026te_chatroom_confirmation)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Le11/o;->f:Landroid/content/Context;

    .line 13
    sget v0, Lsharechat/library/ui/R$string;->group_private_chatroom_of_format:I

    new-array v1, v6, [Ljava/lang/String;

    .line 14
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 16
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 18
    invoke-static {p0, v0, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p3, p2, p0}, Le11/o;->jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_6
    iget-object p1, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->b()Ljava/lang/String;

    move-result-object p1

    if-le v3, v6, :cond_8

    .line 21
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    iget-object p0, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->d()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, p0, v0}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    iget-object p0, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->f()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, p0, v0}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_2
    invoke-static {p3, p1, p0}, Le11/o;->jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p1, :cond_11

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_11

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 28
    iget-boolean p2, p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i:Z

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    .line 30
    sget v0, Lsharechat/library/ui/R$string;->delete_private_chatroom_confirmation:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026te_chatroom_confirmation)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Le11/o;->f:Landroid/content/Context;

    .line 33
    sget v0, Lsharechat/library/ui/R$string;->group_private_chatroom_of_format:I

    new-array v1, v6, [Ljava/lang/String;

    .line 34
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 36
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 38
    invoke-static {p0, v0, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p3, p2, p0}, Le11/o;->jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_c
    iget-object p1, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->a()Ljava/lang/String;

    move-result-object p1

    if-le v3, v6, :cond_e

    .line 41
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    .line 42
    iget-object p0, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->c()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Integer;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 44
    invoke-static {p2, p0, v0}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    iget-object p2, p0, Le11/o;->f:Landroid/content/Context;

    .line 47
    iget-object p0, p0, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Integer;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 49
    invoke-static {p2, p0, v0}, Lc2/a;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :goto_3
    invoke-static {p3, p1, p0}, Le11/o;->jm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_11
    :goto_4
    invoke-static {p3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 11

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const-string v1, "Chatroom"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final B6(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 2
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Le11/o;->m:Lss1/a;

    .line 4
    iget-object v1, p0, Le11/o;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    .line 5
    :cond_0
    iget-object v2, p0, Le11/o;->x:Ljava/lang/String;

    iget-object v3, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v4, p0, Le11/o;->w:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lss1/a;->A8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    move-object v1, v0

    check-cast v1, Le11/b;

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 10
    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    iget-object v3, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v4, p0, Le11/o;->x:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-interface/range {v1 .. v6}, Le11/b;->Bi(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz p1, :cond_2

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Le11/o;->hm(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Le11/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le11/o;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Le11/b;->iu(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Bg()V
    .locals 5

    .line 1
    iget-object v0, p0, Le11/o;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Le11/o;->j:Lf12/a;

    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v2, v0, v3}, Lf12/a;->t3(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lmn0/b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->D(Lq30/a;)Lmn0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v0

    .line 5
    new-instance v2, Lk80/z;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le11/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Le11/k;-><init>(Le11/o;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final Df(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Le11/o;->m:Lss1/a;

    const-string v0, "LEADERBOARD_ENTRY"

    const-string v1, "LEADERBOARD_ICON"

    invoke-interface {p1, v0, v1}, Lss1/a;->qb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eh(Z)V
    .locals 0

    iput-boolean p1, p0, Le11/o;->D:Z

    return-void
.end method

.method public final Ie(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le11/o;->lm(Ljava/lang/String;)V

    return-void
.end method

.method public final L3()V
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathName"

    const-string v2, "/host-creator-hub/main"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chatRoomId"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rootScreen"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "ChatroomCreatorHub"

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Le11/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le11/b;->l1(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v2, p0, Le11/o;->m:Lss1/a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    iget-object v8, p0, Le11/o;->x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc1

    const/4 v13, 0x0

    const-string v4, ""

    const-string v5, "My_Chatrooms_icon"

    const-string v9, "click"

    .line 14
    invoke-static/range {v2 .. v13}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lmn0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "Law0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 3
    new-instance v1, Le11/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le11/m;-><init>(Le11/o;I)V

    sget-object v2, Lql0/e;->t:Lql0/e;

    invoke-virtual {p1, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Og(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1}, Le11/o;->km(Le11/o;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Le11/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Le11/b;->co(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final P7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const-string v4, "Video"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lss1/a;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final P8()V
    .locals 12

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "levels_chatroom_entry_point"

    const-string v6, "ChatRoomListingFragment"

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc3

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Sh(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Le11/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le11/b;->Tk()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Le11/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le11/b;->Iq()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le11/o;->r:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le11/o;->p:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le11/o;->F:I

    .line 8
    :cond_2
    iget-object v0, p0, Le11/o;->p:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le11/o;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le11/o;->t:Z

    .line 10
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v2, p0, Le11/o;->h:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v2

    .line 12
    new-instance v3, Leh1/h;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Le11/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 14
    new-instance v3, Lh90/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lh90/g;-><init>(Lq60/d;ZI)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 15
    iget-object v3, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 16
    new-instance v3, Lu80/b;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 17
    new-instance v3, Lk90/r;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Le11/l;

    invoke-direct {p1, p0, v0}, Le11/l;-><init>(Le11/o;I)V

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Le11/o;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Le11/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Le11/b;->t0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Th(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "category"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Law1/e;->TAG_CHATROOMS:Law1/e;

    invoke-virtual {v2}, Law1/e;->getSection()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Le11/o;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v1, "Chatroom_"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le11/o;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-boolean v2, v0, Le11/o;->D:Z

    if-eqz v2, :cond_3

    const-string v2, "_See_more"

    .line 5
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 6
    iget-object v2, v0, Le11/o;->m:Lss1/a;

    .line 7
    iget-object v1, v0, Le11/o;->v:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    .line 8
    :cond_4
    iget-object v4, v0, Le11/o;->w:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0xff00

    const/16 v21, 0x0

    const-string v5, "click"

    move-object v3, v1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v19, p6

    .line 9
    invoke-static/range {v2 .. v21}, Lss1/a$a;->i(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final V8(III)V
    .locals 11

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Le11/o;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v10, Le11/z;

    const-wide/16 v3, 0xbb8

    const/4 v9, 0x0

    move-object v2, v10

    move v5, p2

    move-object v6, p0

    move v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v9}, Le11/z;-><init>(JILe11/o;IILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v10, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Wc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/o;->n:Lss1/c;

    check-cast v0, Lp70/j1;

    invoke-virtual {v0, p1}, Lp70/j1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final We(Ljava/lang/String;IILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le11/o;->m:Lss1/a;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    .line 2
    :goto_0
    iget-object v3, v0, Le11/o;->v:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 3
    :cond_1
    iget-object v4, v0, Le11/o;->w:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 4
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ff00

    const/16 v20, 0x0

    const-string v4, "click"

    const-string v6, "live_banner"

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 5
    invoke-static/range {v1 .. v20}, Lss1/a$a;->i(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Xe()V
    .locals 2

    .line 1
    iget-object v0, p0, Le11/o;->i:Lnz1/k;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lnz1/k;->F7(Ljava/lang/String;)V

    return-void
.end method

.method public final Yf()V
    .locals 2

    .line 1
    iget-object v0, p0, Le11/o;->i:Lnz1/k;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lnz1/k;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le11/o;->l:Lio1/e;

    invoke-virtual {v0}, Lio1/e;->d()V

    .line 2
    iget-object v0, p0, Le11/o;->l:Lio1/e;

    invoke-virtual {v0}, Lio1/e;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "open_specific_section"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v1}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iput-object v1, p0, Le11/o;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "open_group"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Le11/o;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "REFERRER"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    iput-object v1, p0, Le11/o;->x:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "pageSource"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, p0, Le11/o;->y:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "entityId"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Le11/o;->u:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "tag_value"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Le11/o;->B:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "topics"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Le11/o;->C:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Le11/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Le11/b;->setUpRecyclerView()V

    .line 14
    :cond_a
    iget-object p1, p0, Le11/o;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 16
    iget-object v2, p0, Le11/o;->j:Lf12/a;

    invoke-interface {v2}, Lf12/a;->r9()Lmn0/t;

    move-result-object v2

    sget-object v3, Lez0/o2;->f:Lez0/o2;

    .line 17
    invoke-virtual {v2, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 18
    iget-object v3, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 19
    new-instance v3, Le11/l;

    invoke-direct {v3, p0, v1}, Le11/l;-><init>(Le11/o;I)V

    sget-object v4, Lvk0/f;->x:Lvk0/f;

    invoke-virtual {v2, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lon0/a;->b(Lon0/b;)Z

    :cond_b
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Le11/o;->Sh(Z)V

    .line 22
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 23
    iget-object v2, p0, Le11/o;->h:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v2

    .line 24
    iget-object v3, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 25
    new-instance v3, Le11/m;

    invoke-direct {v3, p0, v1}, Le11/m;-><init>(Le11/o;I)V

    sget-object v1, Lql0/e;->s:Lql0/e;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 28
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Le11/w;

    invoke-direct {v2, v0, p0}, Le11/w;-><init>(Lvo0/d;Le11/o;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final a7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Le11/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "LEADERBOARD_ICON"

    invoke-interface {v0, v1, v2}, Lm41/h;->az(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aj(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Le11/o;->A:Ljava/util/ArrayList;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 5
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 9
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-static {v0, p2}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v0

    invoke-direct {v2, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Le11/b;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, v1, p2}, Le11/b;->pg(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final cc()V
    .locals 3

    .line 1
    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const/4 v1, 0x0

    const-string v2, "feed_banner"

    .line 2
    invoke-interface {v0, v2, v1}, Lss1/a;->i5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le11/o;->m:Lss1/a;

    .line 2
    iget-object v1, p0, Le11/o;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    .line 3
    :cond_0
    iget-object v2, p0, Le11/o;->x:Ljava/lang/String;

    iget-object v3, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v4, p0, Le11/o;->w:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lss1/a;->A8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    move-object v1, v0

    check-cast v1, Le11/b;

    if-eqz v1, :cond_5

    .line 7
    iget-object v3, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v4, p0, Le11/o;->x:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->e()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 10
    :goto_0
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 15
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    move-object v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Le11/b;->Bi(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final f5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Le11/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le11/b;->cm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Le11/o;->km(Le11/o;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hm(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "directjoin"

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "tooltip"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 4
    :goto_2
    iget-object v0, p0, Le11/o;->y:Ljava/lang/String;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_CLICK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le11/o;->lm(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Le11/o;->u:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 7
    iget-object v1, p0, Le11/o;->m:Lss1/a;

    .line 8
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v7, p0, Le11/o;->w:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "PROFILE"

    .line 11
    invoke-interface/range {v1 .. v10}, Lss1/a;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Le11/o;->m:Lss1/a;

    .line 13
    iget-object v2, p0, Le11/o;->x:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Le11/o;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sessionReferrer.toString()"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Le11/o;->s:Ljava/lang/String;

    iget-object v7, p0, Le11/o;->w:Ljava/lang/String;

    const/4 v8, 0x0

    .line 18
    invoke-interface/range {v1 .. v10}, Lss1/a;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_3
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    const-string v1, "live"

    .line 20
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-boolean p2, p0, Le11/o;->D:Z

    if-nez p2, :cond_5

    .line 22
    iget-object p2, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    const-string v1, "_see_all"

    .line 25
    invoke-static {p2, v0, v1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v0, Le11/b;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Le11/b;->Dh(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_6
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 29
    move-object v1, v0

    check-cast v1, Le11/b;

    if-eqz v1, :cond_9

    .line 30
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Le11/o;->A:Ljava/util/ArrayList;

    .line 33
    iget-object v5, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 34
    iget-boolean p2, p0, Le11/o;->I:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p2, 0x1

    const/4 v6, 0x1

    :goto_6
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, p2, v11, v0}, Le11/o;->km(Le11/o;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 35
    iget-object v8, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 36
    iget-object v10, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    const-string v9, "astro_chat_feed_card"

    .line 37
    invoke-interface/range {v1 .. v10}, Le11/b;->Zu(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final i8()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "FreeCoinModal"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026OIN)\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    .line 4
    invoke-static {v1, v0}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Le11/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le11/b;->pf(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Le11/o;->i:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->Q4()Z

    move-result v0

    return v0
.end method

.method public final j5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le11/o;->Sh(Z)V

    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->W6(Ljava/lang/String;)V

    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    iget-object v1, p0, Le11/o;->x:Ljava/lang/String;

    iget-object v2, p0, Le11/o;->G:Lsharechat/library/cvo/UserEntity;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lss1/a$a;->c(Lss1/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "userEntity"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mh(Z)V
    .locals 0

    iput-boolean p1, p0, Le11/o;->E:Z

    return-void
.end method

.method public final n5()V
    .locals 3

    .line 1
    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const/4 v1, 0x0

    const-string v2, "Listing_Banner"

    .line 2
    invoke-interface {v0, v2, v1}, Lss1/a;->xa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->X8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Le11/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le11/b;->tq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public final qa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const-string v1, "outside_cr"

    const-string v2, "CR_joined_click"

    invoke-interface {v0, v1, v2, p1}, Lss1/a;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ra(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t4(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "streakId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Le11/o$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Le11/o$c;-><init>(Lvo0/d;Le11/o;Ljava/lang/String;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final w8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le11/o;->x:Ljava/lang/String;

    return-void
.end method

.method public final wb()V
    .locals 4

    iget-object v0, p0, Le11/o;->m:Lss1/a;

    const-string v1, "outside_cr"

    const-string v2, "app_killed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lss1/a;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le11/o;->i:Lnz1/k;

    .line 2
    invoke-interface {v0, p1}, Lnz1/k;->h2(Ljava/util/List;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le11/o;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lp70/e1;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p0, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnk0/u;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final yg(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le11/o;->hm(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    return-void
.end method

.method public final z8(III)I
    .locals 1

    if-eqz p3, :cond_1

    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, p3

    if-ne v0, p2, :cond_0

    move p1, p2

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
