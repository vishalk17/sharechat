.class public final Lzi1/m$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->h(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/m$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$isNotificationLimitReached$2"
    f = "NotificationUtilImpl.kt"
    l = {
        0x181,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:Lzi1/m;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/m;",
            "Lvo0/d<",
            "-",
            "Lzi1/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lzi1/m$f;->d:Lzi1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzi1/m$f;

    iget-object v0, p0, Lzi1/m$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lzi1/m$f;->d:Lzi1/m;

    invoke-direct {p1, v0, v1, p2}, Lzi1/m$f;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/m$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/m$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/m$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzi1/m$f;->c:Lsharechat/library/cvo/NotificationEntity;

    sget v1, Lzi1/m;->q:I

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lzi1/m$b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    .line 7
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_6
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    if-ne v4, v6, :cond_8

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    .line 8
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_9
    const/4 v6, 0x6

    if-eq v4, v6, :cond_b

    const/4 v6, 0x7

    if-eq v4, v6, :cond_b

    const/16 v6, 0x8

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_c

    .line 9
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_c
    const/16 v6, 0x9

    if-ne v4, v6, :cond_d

    .line 10
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_d
    const/16 v6, 0xa

    if-ne v4, v6, :cond_e

    .line 11
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_e
    const/16 v6, 0xb

    if-ne v4, v6, :cond_f

    .line 12
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    .line 13
    :cond_f
    sget-object v6, Lzi1/m;->C:Ljava/util/List;

    invoke-static {v6, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_10
    const/16 v1, 0xc

    if-ne v4, v1, :cond_1b

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v4, "group"

    invoke-static {v1, v4, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    if-eqz v5, :cond_12

    .line 15
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    .line 16
    :cond_12
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Lzi1/m;->t:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 18
    :cond_13
    sget-object v1, Lzi1/m;->B:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 19
    :cond_14
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 20
    :cond_15
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 21
    :cond_16
    sget-object v1, Lzi1/m;->u:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 22
    :cond_17
    sget-object v1, Lzi1/m;->v:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 23
    :cond_18
    sget-object v1, Lzi1/m;->y:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 24
    :cond_19
    sget-object v1, Lzi1/m;->D:Ljava/util/List;

    invoke-static {v1, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 25
    :cond_1a
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 26
    :cond_1b
    sget-object p1, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 27
    :goto_7
    sget-object v1, Lzi1/m$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v3, :cond_1d

    .line 28
    iget-object v1, p0, Lzi1/m$f;->d:Lzi1/m;

    iput v3, p0, Lzi1/m$f;->b:I

    invoke-static {v1, p1, p0}, Lzi1/m;->v(Lzi1/m;Lsharechat/library/cvo/NotificationCategory;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    .line 29
    :cond_1d
    iget-object v1, p0, Lzi1/m$f;->d:Lzi1/m;

    iput v2, p0, Lzi1/m$f;->b:I

    invoke-static {v1, p1, p0}, Lzi1/m;->w(Lzi1/m;Lsharechat/library/cvo/NotificationCategory;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :cond_1e
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
