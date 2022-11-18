.class public final Lme0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0/l$a;,
        Lme0/l$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lme0/l$a;

.field private static o:I

.field private static final p:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsharechat/library/cvo/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field private final c:Lqk0/a;

.field private final d:Lxk0/a;

.field private final e:Lrq0/a;

.field private final f:Loq0/a;

.field private final g:Lme0/a;

.field private final h:Ltl0/c;

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Lrq0/b;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lme0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme0/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lme0/l;->n:Lme0/l$a;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lme0/l;->o:I

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lme0/l;->p:Lio/reactivex/subjects/c;

    const/16 v0, 0xf

    new-array v0, v0, [Lsharechat/library/cvo/NotificationType;

    .line 3
    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v3, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 5
    sget-object v5, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 6
    sget-object v5, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 7
    sget-object v5, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    const/4 v8, 0x4

    aput-object v5, v0, v8

    .line 8
    sget-object v9, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    const/4 v10, 0x5

    aput-object v9, v0, v10

    .line 9
    sget-object v9, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    const/4 v11, 0x6

    aput-object v9, v0, v11

    .line 10
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    const/4 v13, 0x7

    aput-object v12, v0, v13

    .line 11
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    const/16 v14, 0x8

    aput-object v12, v0, v14

    .line 12
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    const/16 v15, 0x9

    aput-object v12, v0, v15

    .line 13
    sget-object v16, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    const/16 v15, 0xa

    aput-object v16, v0, v15

    .line 14
    sget-object v17, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    const/16 v18, 0xb

    aput-object v17, v0, v18

    .line 15
    sget-object v18, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    const/16 v19, 0xc

    aput-object v18, v0, v19

    .line 16
    sget-object v19, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    const/16 v20, 0xd

    aput-object v19, v0, v20

    .line 17
    sget-object v20, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v21, 0xe

    aput-object v20, v0, v21

    .line 18
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme0/l;->q:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    .line 19
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->FOLLOW:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_MILESTONE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme0/l;->r:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    .line 20
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->COMMENT_TAGGING_L2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    .line 21
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->COMMENT_TAGGING:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    .line 22
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->POST_TAGGING:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v6

    .line 23
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme0/l;->s:Ljava/util/List;

    new-array v0, v8, [Ljava/lang/String;

    .line 24
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ENGAGEMENTS_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    .line 25
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ONBOARDING_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    .line 26
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ONBOARDING_NOTIFICATION_V2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v6

    .line 27
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->INAPP_CHATROOM_SESSION_INVITE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v7

    .line 28
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme0/l;->t:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    .line 29
    sget-object v21, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    sget-object v21, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    sget-object v21, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v6

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme0/l;->u:Ljava/util/List;

    new-array v14, v7, [Ljava/lang/String;

    .line 30
    sget-object v22, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v14, v2

    sget-object v22, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v14, v4

    sget-object v22, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v14, v6

    invoke-static {v14}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lme0/l;->v:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 31
    sget-object v23, Lsharechat/library/cvo/NotificationSubType;->L1_COMMENT:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v2

    sget-object v23, Lsharechat/library/cvo/NotificationSubType;->L2_COMMENT:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v4

    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lme0/l;->w:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 32
    sget-object v23, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v2

    sget-object v24, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lme0/l;->x:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 33
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lme0/l;->y:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 34
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->COMMENT_LIKE_L1:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    .line 35
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->COMMENT_LIKE_L2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    .line 36
    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lme0/l;->z:Ljava/util/List;

    new-array v13, v15, [Lsharechat/library/cvo/NotificationType;

    aput-object v5, v13, v2

    aput-object v12, v13, v4

    aput-object v18, v13, v6

    aput-object v19, v13, v7

    aput-object v16, v13, v8

    aput-object v17, v13, v10

    aput-object v9, v13, v11

    const/4 v5, 0x7

    aput-object v3, v13, v5

    const/16 v3, 0x8

    aput-object v1, v13, v3

    .line 37
    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    const/16 v3, 0x9

    aput-object v1, v13, v3

    .line 38
    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lme0/l;->A:Ljava/util/List;

    new-array v3, v15, [Ljava/lang/String;

    .line 39
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->VIDEO_FEED_POST_OPEN_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 40
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->VIDEO_FEED_TAB_OPEN_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 42
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->PASS:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 43
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_EXPLORE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 44
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_VIDEO_FEED_TAB_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    .line 45
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_VIDEO_FEED_POST_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    .line 46
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_BUCKET_FEED_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v3, v9

    .line 47
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->PRIVATE_PROFILE_FAQ:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    aput-object v5, v3, v9

    .line 48
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_CREATOR:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v3, v9

    .line 49
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lme0/l;->B:Ljava/util/List;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v10, [Ljava/lang/String;

    .line 51
    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    sget-object v9, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    .line 52
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    sget-object v7, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    .line 53
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lsharechat/library/cvo/NotificationType;

    .line 60
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    sput-object v3, Lme0/l;->C:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v6, [Ljava/lang/String;

    .line 63
    sget-object v3, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 64
    sget-object v2, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 65
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-object v1, Lme0/l;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    sget-object v1, Lme0/l;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v1, Lme0/l;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v1, Lme0/l;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v1, Lme0/l;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v1, Lme0/l;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    sput-object v0, Lme0/l;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lqk0/a;Lxk0/a;Lrq0/a;Loq0/a;Lme0/a;Ltl0/c;Lkotlinx/coroutines/s0;Lrq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationBuilderUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExpUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme0/l;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lme0/l;->c:Lqk0/a;

    .line 5
    iput-object p4, p0, Lme0/l;->d:Lxk0/a;

    .line 6
    iput-object p5, p0, Lme0/l;->e:Lrq0/a;

    .line 7
    iput-object p6, p0, Lme0/l;->f:Loq0/a;

    .line 8
    iput-object p7, p0, Lme0/l;->g:Lme0/a;

    .line 9
    iput-object p8, p0, Lme0/l;->h:Ltl0/c;

    .line 10
    iput-object p9, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    .line 11
    iput-object p10, p0, Lme0/l;->j:Lrq0/b;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lme0/l;->k:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lme0/l;->l:Ljava/util/Map;

    const-string p2, "notification"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lme0/l;->m:Landroid/app/NotificationManager;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lme0/l;->s0(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Lsharechat/library/cvo/NotificationEntity;Z)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lme0/l;->B0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;)V

    .line 2
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lme0/l$n;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic B(Lme0/l;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->c:Lqk0/a;

    return-object p0
.end method

.method private static final B0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lme0/l;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lme0/l;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v3

    long-to-int v2, v1

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    :cond_0
    iget-object p1, p1, Lme0/l;->l:Ljava/util/Map;

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic C(Lme0/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C0(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lme0/l;->A0(Lsharechat/library/cvo/NotificationEntity;Z)V

    return-void
.end method

.method public static final synthetic D(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/l;->W(Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$o;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lme0/l$o;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic E(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/l;->Y(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$p;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lme0/l$p;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic F(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme0/l;->Z(Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "actionOrder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getShowInFeed()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static final synthetic G(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/l;->a0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lme0/l$q;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lme0/l$q;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public static final synthetic H(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme0/l;->b0(Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$r;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lme0/l$r;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic I(Lme0/l;)Lme0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->g:Lme0/a;

    return-object p0
.end method

.method private final I0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$s;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lme0/l$s;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic J(Lme0/l;)Lrq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->e:Lrq0/a;

    return-object p0
.end method

.method public static final synthetic K(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/l;->c0(Lsharechat/library/cvo/NotificationEntity;)I

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lme0/l;)Ltl0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->h:Ltl0/c;

    return-object p0
.end method

.method public static final synthetic M(Lme0/l;)Lrq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/l;->j:Lrq0/b;

    return-object p0
.end method

.method public static final synthetic N(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/l;->g0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/library/cvo/NotificationEntity;)Lsharechat/library/cvo/NotificationCategory;
    .locals 0

    .line 1
    invoke-static {p0}, Lme0/l;->o0(Lsharechat/library/cvo/NotificationEntity;)Lsharechat/library/cvo/NotificationCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/l;->r0(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/l;->u0(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ILandroidx/core/app/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme0/l;->x0(Lsharechat/library/cvo/NotificationEntity;ILandroidx/core/app/j$e;)V

    return-void
.end method

.method public static final synthetic S(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/l;->y0(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;)V

    return-void
.end method

.method private final T(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBHOOK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basic_ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final U(Lsharechat/library/cvo/NotificationType;)Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final V(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBHOOK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lme0/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme0/l$c;-><init>(Lme0/l;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "templatization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplatizationNotifInfo()Lsharechat/library/cvo/TemplatizationNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final W(Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getStickyNotificationRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsharechat/library/cvo/Channel;->TRENDING_REFRESH:Lsharechat/library/cvo/Channel;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getChannel()Lsharechat/library/cvo/Channel;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    .line 4
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lme0/l;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lme0/l;->i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Landroidx/core/app/j$e;

    iget-object p1, p0, Lme0/l;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method private final X(Lsharechat/library/cvo/Channel;)I
    .locals 3

    .line 1
    sget-object v0, Lme0/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    :goto_0
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lme0/l$d;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Z(Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lme0/l$e;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lme0/l$f;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b0(Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lme0/l$g;-><init>(Lme0/l;ILsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Lsharechat/library/cvo/NotificationEntity;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCollapseKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    long-to-int p1, v0

    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCollapseKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lme0/l;->d0(Lme0/l;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static final d0(Lme0/l;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/l;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lme0/l;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Lme0/l;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lme0/l;->k:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p0, Lme0/l;->o:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lme0/l;->o:I

    return v0
.end method

.method private static final e0(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lme0/l;->s:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lsharechat/feature/notification/R$string;->mentions:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lme0/l;->t:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lsharechat/feature/notification/R$string;->chatrooms:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lme0/l;->r:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lsharechat/feature/notification/R$string;->follow:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lme0/l;->w:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lsharechat/feature/notification/R$string;->comments:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lsharechat/feature/notification/R$string;->view:I

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lsharechat/feature/notification/R$string;->save:I

    goto :goto_0

    .line 7
    :cond_5
    sget p0, Lsharechat/feature/notification/R$string;->others:I

    :goto_0
    return p0
.end method

.method private static final f0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lsharechat/feature/notification/R$string;->like:I

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lme0/l;->u:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lsharechat/feature/notification/R$string;->comments:I

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lsharechat/feature/notification/R$string;->comments:I

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lsharechat/feature/notification/R$string;->share:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lme0/l;->v:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lsharechat/feature/notification/R$string;->follow:I

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lsharechat/feature/notification/R$string;->news:I

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lsharechat/feature/notification/R$string;->groups:I

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lsharechat/feature/notification/R$string;->trending:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lsharechat/feature/notification/R$string;->recommended:I

    goto :goto_0

    .line 10
    :cond_8
    sget p0, Lsharechat/feature/notification/R$string;->others:I

    :goto_0
    return p0
.end method

.method private final g0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lme0/l$h;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final h0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i0(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;Ljava/lang/Boolean;)V
    .locals 12

    const-string p3, "$notif"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v0

    const/16 p3, 0x3e8

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getTtl()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getTtl()J

    move-result-wide v6

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v8

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, p3

    mul-long v6, v6, v8

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v10

    mul-long v10, v10, v8

    sub-long/2addr v6, v10

    cmp-long p3, v0, v6

    if-gez p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v8

    int-to-long v10, p3

    mul-long v8, v8, v10

    sub-long/2addr v6, v8

    cmp-long p3, v0, v6

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNotificationExpired - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lme0/l;->j0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Ljava/lang/String;)V

    if-nez p3, :cond_c

    .line 6
    new-instance p3, Lme0/l$i;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lme0/l$i;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3, v2, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne p1, v1, :cond_2

    invoke-direct {p2, p0}, Lme0/l;->G0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, p0}, Lme0/l;->a(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p2, p0}, Lme0/l;->I0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p2, p0}, Lme0/l;->n0(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p2, p0}, Lme0/l;->E0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p2, p0}, Lme0/l;->T(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p2, p0, v5}, Lme0/l;->A0(Lsharechat/library/cvo/NotificationEntity;Z)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p2, p0}, Lme0/l;->V(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p2, p0}, Lme0/l;->H0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    invoke-direct {p2, p1}, Lme0/l;->U(Lsharechat/library/cvo/NotificationType;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p2, p0}, Lme0/l;->D0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 13
    :cond_7
    sget-object p1, Lme0/l;->q:Ljava/util/Set;

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p2, p0}, Lme0/l;->z0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p0, v5, p1, v0}, Lme0/l;->C0(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    .line 15
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_c

    const-string p1, "sending issued event"

    .line 16
    invoke-static {p0, p2, p1}, Lme0/l;->j0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Ljava/lang/String;)V

    .line 17
    iget-object p1, p2, Lme0/l;->c:Lqk0/a;

    xor-int/2addr p3, v2

    .line 18
    invoke-virtual {p0, p3}, Lsharechat/library/cvo/NotificationEntity;->setNotificationShowed(Z)V

    .line 19
    invoke-interface {p1, p0}, Lqk0/a;->K3(Lsharechat/library/cvo/NotificationEntity;)V

    .line 20
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_b

    const-string p1, "making api call"

    .line 21
    invoke-static {p0, p2, p1}, Lme0/l;->j0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Lme0/l;->e:Lrq0/a;

    invoke-interface {p1, p0}, Lrq0/a;->updateNotificationStatus(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_4

    :cond_b
    const-string p1, "api call not made"

    .line 23
    invoke-static {p0, p2, p1}, Lme0/l;->j0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private static final j0(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getDebugEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lme0/l;->c:Lqk0/a;

    invoke-interface {p1, p0, p2}, Lqk0/a;->c5(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final k0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/auth/NotificationSettings;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "$e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMuteNotifyTill()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lme0/l$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_5
    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getShareNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    const/4 v4, 0x7

    if-eq v1, v4, :cond_8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_9
    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_a
    const/16 v4, 0xd

    if-ne v1, v4, :cond_b

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/16 v4, 0xe

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDmNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_d
    const/16 v4, 0xa

    if-ne v1, v4, :cond_e

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getBreakingNewsNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_e
    const/16 v4, 0xb

    if-ne v1, v4, :cond_f

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    .line 12
    :cond_f
    sget-object v4, Lme0/l;->A:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "group"

    invoke-static {v0, v1, v3}, Lkotlin/text/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getGroupsNotificationAllowed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_12
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v0, Lme0/l;->r:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result p0

    goto/16 :goto_7

    .line 17
    :cond_13
    sget-object v0, Lme0/l;->z:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 18
    :cond_14
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getViewsNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 19
    :cond_15
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getSaveNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 20
    :cond_16
    sget-object v0, Lme0/l;->s:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 21
    :cond_17
    sget-object v0, Lme0/l;->t:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getChatRoomsNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 22
    :cond_18
    sget-object v0, Lme0/l;->w:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 23
    :cond_19
    sget-object v0, Lme0/l;->B:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 24
    :cond_1a
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result p0

    goto :goto_7

    .line 25
    :cond_1b
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result p0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final n0(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_CREATOR:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCreatorNotifInfo()Lsharechat/library/cvo/CreatorNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final o0(Lsharechat/library/cvo/NotificationEntity;)Lsharechat/library/cvo/NotificationCategory;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lme0/l$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 2
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 3
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    const/4 v4, 0x7

    if-eq v1, v4, :cond_8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    .line 4
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_9
    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 5
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_a
    const/16 v4, 0xa

    if-ne v1, v4, :cond_b

    .line 6
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_b
    const/16 v4, 0xb

    if-ne v1, v4, :cond_c

    .line 7
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    .line 8
    :cond_c
    sget-object v4, Lme0/l;->A:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    :cond_d
    const/16 v0, 0xc

    if-ne v1, v0, :cond_18

    .line 9
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "group"

    invoke-static {v0, v1, v3}, Lkotlin/text/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 10
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto/16 :goto_7

    .line 11
    :cond_f
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Lme0/l;->r:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 13
    :cond_10
    sget-object v0, Lme0/l;->z:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 14
    :cond_11
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 15
    :cond_12
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 16
    :cond_13
    sget-object v0, Lme0/l;->s:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 17
    :cond_14
    sget-object v0, Lme0/l;->t:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 18
    :cond_15
    sget-object v0, Lme0/l;->w:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 19
    :cond_16
    sget-object v0, Lme0/l;->B:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 20
    :cond_17
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    goto :goto_7

    .line 21
    :cond_18
    sget-object p0, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    :goto_7
    return-object p0
.end method

.method private static final p0(Lsharechat/library/cvo/NotificationCategory;Ll40/r0;)I
    .locals 1

    .line 1
    sget-object v0, Lme0/l$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x14

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ll40/r0;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Ll40/r0;->h()I

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Ll40/r0;->e()I

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Ll40/r0;->b()I

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Ll40/r0;->g()I

    move-result p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Ll40/r0;->c()I

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Ll40/r0;->d()I

    move-result p0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Ll40/r0;->i()I

    move-result p0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Ll40/r0;->f()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final q0(Lsharechat/library/cvo/NotificationCategory;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationCategory;",
            ")",
            "Li00/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme0/l$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/o;

    sget-object v0, Lme0/l;->C:Ljava/util/List;

    sget-object v1, Lme0/l;->D:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :pswitch_0
    new-instance p0, Li00/o;

    .line 4
    sget-object v0, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    new-instance p0, Li00/o;

    .line 8
    sget-object v0, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :pswitch_2
    sget-object p0, Lme0/l;->A:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lsharechat/library/cvo/NotificationType;

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lme0/l;->B:Ljava/util/List;

    .line 17
    new-instance v1, Li00/o;

    invoke-direct {v1, v0, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    new-instance p0, Li00/o;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    new-instance p0, Li00/o;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->t:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :pswitch_5
    new-instance p0, Li00/o;

    .line 21
    sget-object v0, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lme0/l;->s:Ljava/util/List;

    .line 23
    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :pswitch_6
    new-instance p0, Li00/o;

    sget-object v0, Lme0/l;->u:Ljava/util/List;

    sget-object v1, Lme0/l;->w:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :pswitch_7
    new-instance p0, Li00/o;

    sget-object v0, Lme0/l;->v:Ljava/util/List;

    sget-object v1, Lme0/l;->r:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :pswitch_8
    new-instance p0, Li00/o;

    .line 27
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 28
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    .line 30
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v1, Lme0/l;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance v1, Li00/o;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final r0(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/l;",
            "Lsharechat/library/cvo/NotificationCategory;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lme0/l$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme0/l$k;

    iget v1, v0, Lme0/l$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/l$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/l$k;

    invoke-direct {v0, p2}, Lme0/l$k;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lme0/l$k;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/l$k;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lme0/l$k;->c:I

    iget-object p1, v0, Lme0/l$k;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/NotificationCategory;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lme0/l;->e:Lrq0/a;

    const-string v2, "group%"

    invoke-interface {p2, v2, v4}, Lrq0/a;->getNotificationsCountBySubTypeSearch(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lme0/l;->f:Loq0/a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v3, v2, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    sget-object v2, Lme0/d;->a:Lme0/d;

    .line 6
    invoke-static {p2, p0, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    const-wide/16 v5, 0x2

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p0

    sget-object p2, Lme0/i;->b:Lme0/i;

    .line 8
    invoke-virtual {p0, p2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p2, "zip(\n                   \u2026Pair(-1, LoginConfig()) }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lme0/l$k;->b:Ljava/lang/Object;

    iput v3, v0, Lme0/l$k;->c:I

    iput v4, v0, Lme0/l$k;->e:I

    invoke-static {p0, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string v0, "zip(\n                   \u2026                 .await()"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li00/o;

    .line 11
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 12
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->b0()Ll40/r0;

    move-result-object v0

    invoke-static {p1, v0}, Lme0/l;->p0(Lsharechat/library/cvo/NotificationCategory;Ll40/r0;)I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez p1, :cond_6

    .line 14
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    const/4 v3, 0x1

    .line 15
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lme0/l;->m0(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 1

    const-string v0, "notificationCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Li00/o;
    .locals 0

    invoke-static {p0}, Lme0/l;->t0(Ljava/lang/Throwable;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ljava/lang/Throwable;)Li00/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Li00/o;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {v1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic u(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/auth/NotificationSettings;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lme0/l;->l0(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/auth/NotificationSettings;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lme0/l;Lsharechat/library/cvo/NotificationCategory;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/l;",
            "Lsharechat/library/cvo/NotificationCategory;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lme0/l$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme0/l$l;

    iget v1, v0, Lme0/l$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/l$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/l$l;

    invoke-direct {v0, p2}, Lme0/l$l;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lme0/l$l;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/l$l;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lme0/l$l;->c:I

    iget-object p1, v0, Lme0/l$l;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/NotificationCategory;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lme0/l;->q0(Lsharechat/library/cvo/NotificationCategory;)Li00/o;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object v2, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    if-eq p1, v2, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 8
    :goto_1
    iget-object v5, p0, Lme0/l;->e:Lrq0/a;

    .line 9
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    const-string v10, "group%"

    .line 11
    invoke-interface/range {v5 .. v10}, Lrq0/a;->getNotificationsCountByTypeAndSubType(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 12
    iget-object p0, p0, Lme0/l;->f:Loq0/a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v4, v4, v2, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    sget-object v2, Lme0/c;->a:Lme0/c;

    .line 13
    invoke-static {p2, p0, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    const-wide/16 v5, 0x2

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p0

    sget-object p2, Lme0/j;->b:Lme0/j;

    .line 15
    invoke-virtual {p0, p2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p2, "zip(\n                   \u2026Pair(-1, LoginConfig()) }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v0, Lme0/l$l;->b:Ljava/lang/Object;

    iput v4, v0, Lme0/l$l;->c:I

    iput v3, v0, Lme0/l$l;->e:I

    invoke-static {p0, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    :goto_2
    const-string v0, "zip(\n                   \u2026                 .await()"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li00/o;

    .line 18
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 19
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->b0()Ll40/r0;

    move-result-object v0

    invoke-static {p1, v0}, Lme0/l;->p0(Lsharechat/library/cvo/NotificationCategory;Ll40/r0;)I

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    if-lez p1, :cond_8

    .line 21
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .locals 0

    invoke-static {p0}, Lme0/l;->k0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 1

    const-string v0, "notificationCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)Li00/o;
    .locals 0

    invoke-static {p0}, Lme0/l;->w0(Ljava/lang/Throwable;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Ljava/lang/Throwable;)Li00/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Li00/o;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {v1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lme0/l;->v0(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Lsharechat/library/cvo/NotificationEntity;ILandroidx/core/app/j$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic y(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme0/l;->i0(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final y0(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lme0/l;->c0(Lsharechat/library/cvo/NotificationEntity;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lme0/l;->h0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final z0(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$m;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lme0/l$m;-><init>(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Group"

    .line 1
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Lsharechat/feature/notification/R$string;->groups:I

    return p1

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, Lme0/l;->e0(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lme0/l;->f0(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lme0/l;->p:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme0/l;->T(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lme0/l;->Z(Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/core/app/j$e;

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lme0/l;->V(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lme0/l;->g0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    invoke-direct {p0, v0}, Lme0/l;->U(Lsharechat/library/cvo/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lme0/l;->a0(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    check-cast p1, Landroidx/core/app/j$e;

    goto :goto_0

    .line 4
    :cond_4
    invoke-direct {p0, p1}, Lme0/l;->n0(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lme0/l;->b0(Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p3}, Lme0/l;->Y(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Landroidx/core/app/j$e;

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lme0/l$t;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lme0/l$t;-><init>(Lme0/l;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public f(Lv40/o;)Lv40/o;
    .locals 5

    const-string v0, "notificationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv40/o;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lme0/l$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 4
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_likes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 5
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_share:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/16 v4, 0xf

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 6
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_follow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    const/4 v4, 0x7

    if-eq v1, v4, :cond_8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    .line 7
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_comment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 8
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_mentions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    .line 9
    :cond_a
    sget-object v4, Lme0/l;->A:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_recommended:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    .line 10
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_news:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    .line 11
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_trending:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    const/16 v0, 0xd

    if-ne v1, v0, :cond_e

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/16 v0, 0xe

    if-ne v1, v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    .line 12
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "group"

    invoke-static {v0, v1, v3}, Lkotlin/text/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 13
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_group:I

    goto/16 :goto_7

    .line 14
    :cond_12
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lme0/l;->z:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_likes:I

    goto :goto_7

    .line 16
    :cond_13
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_save:I

    goto :goto_7

    .line 17
    :cond_14
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_view:I

    goto :goto_7

    .line 18
    :cond_15
    sget-object v1, Lme0/l;->r:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_follow:I

    goto :goto_7

    .line 19
    :cond_16
    sget-object v1, Lme0/l;->w:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_comment:I

    goto :goto_7

    .line 20
    :cond_17
    sget-object v1, Lme0/l;->s:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_mentions:I

    goto :goto_7

    .line 21
    :cond_18
    sget-object v1, Lme0/l;->t:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_chatroom:I

    goto :goto_7

    .line 22
    :cond_19
    sget-object v1, Lme0/l;->B:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lsharechat/feature/notification/R$drawable;->notification_recommended:I

    goto :goto_7

    .line 23
    :cond_1a
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_others:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 24
    :cond_1b
    sget v0, Lsharechat/feature/notification/R$drawable;->notification_others:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :goto_8
    invoke-virtual {p1, v0}, Lv40/o;->i(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public h()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lme0/l;->m:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;
    .locals 3

    const-string v0, "myChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getName_channel()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1}, Lme0/l;->X(Lsharechat/library/cvo/Channel;)I

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme0/l;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public l()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-virtual {p0, v0}, Lme0/l;->i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public m(Lsharechat/data/notification/model/b;)Lv40/q;
    .locals 4

    const-string v0, "notificationGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme0/l$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lv40/q;

    invoke-direct {p1, v2, v2, v1, v2}, Lv40/q;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Lv40/q;

    invoke-direct {p1, v2, v2, v1, v2}, Lv40/q;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p1}, Lv40/q;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lv40/q;

    invoke-direct {p1, v2, v2, v1, v2}, Lv40/q;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv40/q;->c(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lv40/q;

    invoke-direct {p1, v2, v2, v1, v2}, Lv40/q;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p1}, Lv40/q;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lv40/q;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lv40/q;

    invoke-direct {p1, v2, v2, v1, v2}, Lv40/q;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {p1}, Lv40/q;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p1}, Lv40/q;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lme0/l;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p1
.end method

.method public n(Lsharechat/library/cvo/NotificationEntity;Z)V
    .locals 5

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_FEED_VISIBLE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lme0/l;->F0(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lme0/l;->z0(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lme0/l;->p(Lsharechat/library/cvo/NotificationEntity;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lme0/k;->b:Lme0/k;

    .line 6
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 7
    new-instance v1, Lme0/e;

    invoke-direct {v1, p1, p2, p0}, Lme0/e;-><init>(Lsharechat/library/cvo/NotificationEntity;ZLme0/l;)V

    invoke-virtual {v0, v1}, Lnz/n;->k(Lrz/g;)Lnz/n;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lme0/l;->b:Lcs/a;

    invoke-static {p2}, Ljk0/j;->k(Lpo/a;)Lnz/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnz/n;->x()Lpz/b;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lme0/l;->e()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Insert Notification in Db first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V
    .locals 7

    const-string v0, "updateNotifInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lme0/l;->i:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lme0/l$u;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lme0/l$u;-><init>(Lme0/l;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public p(Lsharechat/library/cvo/NotificationEntity;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme0/l;->d:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lme0/g;->b:Lme0/g;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lme0/f;

    invoke-direct {v1, p1}, Lme0/f;-><init>(Lsharechat/library/cvo/NotificationEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lme0/h;->b:Lme0/h;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUtil.getAuthUser()\n \u2026 .onErrorReturn { false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public r(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/l;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/l$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lme0/l$j;-><init>(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
