.class public final Lzi1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/m$a;,
        Lzi1/m$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:I

.field public static final r:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsharechat/library/cvo/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public final c:Lss1/a;

.field public final d:Lbt1/a;

.field public final e:Ll12/a;

.field public final f:Li12/a;

.field public final g:Lzi1/a;

.field public final h:Lku1/c;

.field public final i:Lyr0/e0;

.field public final j:Ll12/b;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/app/NotificationManager;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf4/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lzi1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/m$a;-><init>(Lep0/k;)V

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lzi1/m;->q:I

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    sput-object v0, Lzi1/m;->r:Lmo0/c;

    const/16 v0, 0xf

    new-array v0, v0, [Lsharechat/library/cvo/NotificationType;

    .line 4
    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v3, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 6
    sget-object v5, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 7
    sget-object v5, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 8
    sget-object v5, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    const/4 v8, 0x4

    aput-object v5, v0, v8

    .line 9
    sget-object v9, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    const/4 v10, 0x5

    aput-object v9, v0, v10

    .line 10
    sget-object v9, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    const/4 v11, 0x6

    aput-object v9, v0, v11

    .line 11
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    const/4 v13, 0x7

    aput-object v12, v0, v13

    .line 12
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    const/16 v14, 0x8

    aput-object v12, v0, v14

    .line 13
    sget-object v12, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    const/16 v15, 0x9

    aput-object v12, v0, v15

    .line 14
    sget-object v16, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    const/16 v15, 0xa

    aput-object v16, v0, v15

    .line 15
    sget-object v17, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    const/16 v14, 0xb

    aput-object v17, v0, v14

    .line 16
    sget-object v18, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    const/16 v19, 0xc

    aput-object v18, v0, v19

    .line 17
    sget-object v19, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    const/16 v20, 0xd

    aput-object v19, v0, v20

    .line 18
    sget-object v20, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    const/16 v21, 0xe

    aput-object v20, v0, v21

    .line 19
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzi1/m;->s:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    .line 20
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->FOLLOW:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_MILESTONE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzi1/m;->t:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    .line 21
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->COMMENT_TAGGING_L2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    .line 22
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->COMMENT_TAGGING:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    .line 23
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->POST_TAGGING:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v6

    .line 24
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzi1/m;->u:Ljava/util/List;

    new-array v0, v8, [Ljava/lang/String;

    .line 25
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ENGAGEMENTS_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v2

    .line 26
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ONBOARDING_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v4

    .line 27
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->TAG_CHAT_ONBOARDING_NOTIFICATION_V2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v6

    .line 28
    sget-object v21, Lsharechat/library/cvo/NotificationSubType;->INAPP_CHATROOM_SESSION_INVITE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v0, v7

    .line 29
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzi1/m;->v:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    .line 30
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

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzi1/m;->w:Ljava/util/List;

    new-array v14, v7, [Ljava/lang/String;

    .line 31
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

    invoke-static {v14}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lzi1/m;->x:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 32
    sget-object v23, Lsharechat/library/cvo/NotificationSubType;->L1_COMMENT:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v2

    sget-object v23, Lsharechat/library/cvo/NotificationSubType;->L2_COMMENT:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v13, v4

    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lzi1/m;->y:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 33
    sget-object v23, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v2

    sget-object v24, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lzi1/m;->z:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 34
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lzi1/m;->A:Ljava/util/List;

    new-array v13, v6, [Ljava/lang/String;

    .line 35
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->COMMENT_LIKE_L1:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v2

    .line 36
    sget-object v25, Lsharechat/library/cvo/NotificationSubType;->COMMENT_LIKE_L2:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v13, v4

    .line 37
    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lzi1/m;->B:Ljava/util/List;

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

    .line 38
    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    const/16 v3, 0x9

    aput-object v1, v13, v3

    .line 39
    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzi1/m;->C:Ljava/util/List;

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    .line 40
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->VIDEO_FEED_POST_OPEN_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 41
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->VIDEO_FEED_TAB_OPEN_NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 42
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->NOTIFICATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 43
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->PASS:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 44
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_EXPLORE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 45
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_VIDEO_FEED_TAB_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    .line 46
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_VIDEO_FEED_POST_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    .line 47
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->WEBHOOK_BUCKET_FEED_OPEN:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v3, v9

    .line 48
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->PRIVATE_PROFILE_FAQ:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    aput-object v5, v3, v9

    .line 49
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_CREATOR:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v3, v9

    .line 50
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->CREATOR_REACTIVATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    .line 51
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lzi1/m;->D:Ljava/util/List;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v10, [Ljava/lang/String;

    .line 53
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

    .line 54
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    sget-object v7, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    .line 55
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lsharechat/library/cvo/NotificationType;

    .line 62
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    sput-object v3, Lzi1/m;->E:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v6, [Ljava/lang/String;

    .line 65
    sget-object v3, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 66
    sget-object v2, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 67
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v1, Lzi1/m;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v1, Lzi1/m;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v1, Lzi1/m;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v1, Lzi1/m;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v1, Lzi1/m;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v1, Lzi1/m;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    sput-object v0, Lzi1/m;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lss1/a;Lbt1/a;Ll12/a;Li12/a;Lzi1/a;Lku1/c;Lyr0/e0;Ll12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationBuilderUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExpUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/m;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lzi1/m;->c:Lss1/a;

    .line 5
    iput-object p4, p0, Lzi1/m;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Lzi1/m;->e:Ll12/a;

    .line 7
    iput-object p6, p0, Lzi1/m;->f:Li12/a;

    .line 8
    iput-object p7, p0, Lzi1/m;->g:Lzi1/a;

    .line 9
    iput-object p8, p0, Lzi1/m;->h:Lku1/c;

    .line 10
    iput-object p9, p0, Lzi1/m;->i:Lyr0/e0;

    .line 11
    iput-object p10, p0, Lzi1/m;->j:Ll12/b;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lzi1/m;->k:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lzi1/m;->l:Ljava/util/LinkedHashMap;

    const-string p2, "notification"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzi1/m;->n:Ljava/util/HashMap;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzi1/m;->o:Ljava/util/HashMap;

    const/16 p1, 0x270f

    .line 17
    iput p1, p0, Lzi1/m;->p:I

    return-void
.end method

.method public static final F(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getDebugEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lzi1/m;->c:Lss1/a;

    invoke-interface {p1, p0, p2}, Lss1/a;->z8(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final I(Lsharechat/library/cvo/NotificationCategory;Lvv0/e1;)I
    .locals 1

    .line 1
    sget-object v0, Lzi1/m$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x14

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lvv0/e1;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lvv0/e1;->h()I

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lvv0/e1;->e()I

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lvv0/e1;->b()I

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lvv0/e1;->g()I

    move-result p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lvv0/e1;->c()I

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lvv0/e1;->d()I

    move-result p0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lvv0/e1;->i()I

    move-result p0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lvv0/e1;->f()I

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

.method public static final u(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;)Lf4/q;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getStickyNotificationRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsharechat/library/cvo/Channel;->TRENDING_REFRESH:Lsharechat/library/cvo/Channel;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getChannel()Lsharechat/library/cvo/Channel;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    .line 5
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lzi1/m;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lzi1/m;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lf4/q;

    iget-object p0, p0, Lzi1/m;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final v(Lzi1/m;Lsharechat/library/cvo/NotificationCategory;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzi1/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzi1/v;

    iget v1, v0, Lzi1/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/v;

    invoke-direct {v0, p2}, Lzi1/v;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzi1/v;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lzi1/v;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi1/v;->b:Lsharechat/library/cvo/NotificationCategory;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lzi1/m;->e:Ll12/a;

    invoke-interface {p2}, Ll12/a;->m3()Lmn0/a0;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lzi1/m;->f:Li12/a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v4, v4, v2, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p0

    sget-object v2, Llg/t;->B:Llg/t;

    .line 8
    invoke-static {p2, p0, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p0

    const-wide/16 v5, 0x2

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p0

    sget-object p2, Lr90/d;->t:Lr90/d;

    .line 10
    invoke-virtual {p0, p2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    .line 11
    iput-object p1, v0, Lzi1/v;->b:Lsharechat/library/cvo/NotificationCategory;

    iput v3, v0, Lzi1/v;->d:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const-string p0, "zip(\n                   \u2026                 .await()"

    .line 12
    invoke-static {p2, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lro0/m;

    .line 13
    iget-object p0, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    .line 15
    iget-object p0, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpa0/a;

    invoke-virtual {p0}, Lpa0/a;->e0()Lvv0/e1;

    move-result-object p0

    invoke-static {p1, p0}, Lzi1/m;->I(Lsharechat/library/cvo/NotificationCategory;Lvv0/e1;)I

    move-result p0

    if-nez p0, :cond_4

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    if-lez p0, :cond_5

    .line 18
    iget-object p1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 20
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final w(Lzi1/m;Lsharechat/library/cvo/NotificationCategory;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzi1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzi1/w;

    iget v1, v0, Lzi1/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/w;

    invoke-direct {v0, p2}, Lzi1/w;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzi1/w;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lzi1/w;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi1/w;->b:Lsharechat/library/cvo/NotificationCategory;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lzi1/m$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p2, Lro0/m;

    sget-object v5, Lzi1/m;->E:Ljava/util/ArrayList;

    sget-object v6, Lzi1/m;->F:Ljava/util/ArrayList;

    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :pswitch_0
    new-instance p2, Lro0/m;

    .line 9
    sget-object v5, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 11
    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :pswitch_1
    new-instance p2, Lro0/m;

    .line 13
    sget-object v5, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 15
    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    sget-object p2, Lzi1/m;->C:Ljava/util/List;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lsharechat/library/cvo/NotificationType;

    .line 20
    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object p2, Lzi1/m;->D:Ljava/util/List;

    .line 22
    new-instance v6, Lro0/m;

    invoke-direct {v6, v5, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v6

    goto/16 :goto_2

    .line 23
    :pswitch_3
    new-instance p2, Lro0/m;

    .line 24
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 25
    invoke-direct {p2, v5, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    new-instance p2, Lro0/m;

    .line 27
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 28
    sget-object v6, Lzi1/m;->v:Ljava/util/List;

    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :pswitch_5
    new-instance p2, Lro0/m;

    .line 30
    sget-object v5, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 31
    sget-object v6, Lzi1/m;->u:Ljava/util/List;

    .line 32
    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :pswitch_6
    new-instance p2, Lro0/m;

    sget-object v5, Lzi1/m;->w:Ljava/util/List;

    sget-object v6, Lzi1/m;->y:Ljava/util/List;

    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :pswitch_7
    new-instance p2, Lro0/m;

    sget-object v5, Lzi1/m;->x:Ljava/util/List;

    sget-object v6, Lzi1/m;->t:Ljava/util/List;

    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :pswitch_8
    new-instance p2, Lro0/m;

    .line 36
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 37
    sget-object v6, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-direct {p2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    new-array p2, v3, [Ljava/lang/String;

    .line 39
    sget-object v5, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v4

    invoke-static {p2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 40
    sget-object v5, Lzi1/m;->B:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v5, Lro0/m;

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v5

    .line 42
    :goto_2
    iget-object v5, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    iget-object v5, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 47
    :cond_4
    sget-object v5, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    if-eq p1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 48
    :goto_3
    iget-object v6, p0, Lzi1/m;->e:Ll12/a;

    .line 49
    iget-object v7, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    iget-object p2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    invoke-interface {v6, v7, p2, v5}, Ll12/a;->K8(Ljava/util/List;Ljava/util/List;Z)Lmn0/a0;

    move-result-object p2

    .line 54
    iget-object p0, p0, Lzi1/m;->f:Li12/a;

    const/4 v5, 0x0

    invoke-static {p0, v4, v4, v2, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p0

    sget-object v2, Lzi1/l;->b:Lzi1/l;

    .line 55
    invoke-static {p2, p0, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p0

    const-wide/16 v5, 0x2

    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p0

    sget-object p2, Lnk0/a0;->s:Lnk0/a0;

    .line 57
    invoke-virtual {p0, p2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    .line 58
    iput-object p1, v0, Lzi1/w;->b:Lsharechat/library/cvo/NotificationCategory;

    iput v3, v0, Lzi1/w;->d:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    const-string p0, "zip(\n                   \u2026                 .await()"

    .line 59
    invoke-static {p2, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lro0/m;

    .line 60
    iget-object p0, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    .line 62
    iget-object p0, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 63
    check-cast p0, Lpa0/a;

    invoke-virtual {p0}, Lpa0/a;->e0()Lvv0/e1;

    move-result-object p0

    invoke-static {p1, p0}, Lzi1/m;->I(Lsharechat/library/cvo/NotificationCategory;Lvv0/e1;)I

    move-result p0

    if-nez p0, :cond_7

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    if-lez p0, :cond_8

    .line 65
    iget-object p1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 67
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1

    nop

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

.method public static final x(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;ILf4/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p3}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 4
    invoke-static {p1, p0, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public static final y(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lf4/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, p1}, Lzi1/m;->E(Lsharechat/library/cvo/NotificationEntity;)I

    move-result p0

    invoke-virtual {p2}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p0, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBHOOK"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lzi1/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi1/m$c;-><init>(Lzi1/m;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "templatization"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getImageTemplatizationNotifInfo()Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Ljw0/t;->Companion:Ljw0/t$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljw0/t;->values()[Ljw0/t;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v6}, Ljw0/t;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getShareNotifInfo()Lsharechat/library/cvo/ShareNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final C(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lk60/j;->Companion:Lk60/j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lk60/j;->values()[Lk60/j;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Lk60/j;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final D(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/Integer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lzi1/m$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzi1/m$e;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lsharechat/library/cvo/NotificationEntity;)I
    .locals 3

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

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzi1/m;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzi1/m;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lzi1/m;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lzi1/m;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lzi1/m;->q:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lzi1/m;->q:I

    move p1, v0

    :goto_0
    return p1
.end method

.method public final F5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final G(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->CREATOR_REACTIVATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Ljw0/b;->Companion:Ljw0/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljw0/b;->values()[Ljw0/b;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v6}, Ljw0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCreatorReactivationNotifInfo()Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final H(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_CREATOR:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCreatorFollowNotifInfo()Lsharechat/library/cvo/CreatorFollowNotifInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Lsharechat/library/cvo/NotificationEntity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getLinkedGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lzi1/m;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lzi1/m;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    long-to-int v2, v1

    .line 6
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lzi1/m;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object v1, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lzi1/m$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lzi1/m$g;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final a(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 2

    const-string v0, "notif"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Group"

    .line 1
    invoke-static {p1, v2, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    sget p1, Lsharechat/library/ui/R$string;->groups:I

    return p1

    .line 3
    :cond_1
    sget-object v2, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    sget-object p1, Lzi1/m;->u:Ljava/util/List;

    invoke-static {p1, p2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lsharechat/library/ui/R$string;->mentions:I

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object p1, Lzi1/m;->v:Ljava/util/List;

    invoke-static {p1, p2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lsharechat/library/ui/R$string;->chatrooms:I

    goto/16 :goto_1

    .line 6
    :cond_3
    sget-object p1, Lzi1/m;->t:Ljava/util/List;

    invoke-static {p1, p2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsharechat/library/ui/R$string;->follow:I

    goto/16 :goto_1

    .line 7
    :cond_4
    sget-object p1, Lzi1/m;->y:Ljava/util/List;

    invoke-static {p1, p2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lsharechat/library/ui/R$string;->comments:I

    goto/16 :goto_1

    .line 8
    :cond_5
    sget-object p1, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lsharechat/library/ui/R$string;->view:I

    goto/16 :goto_1

    .line 9
    :cond_6
    sget-object p1, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lsharechat/library/ui/R$string;->save:I

    goto/16 :goto_1

    .line 10
    :cond_7
    sget p1, Lsharechat/library/ui/R$string;->others:I

    goto/16 :goto_1

    .line 11
    :cond_8
    sget-object p2, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p1, Lsharechat/library/ui/R$string;->like:I

    goto/16 :goto_1

    .line 12
    :cond_9
    sget-object p2, Lzi1/m;->w:Ljava/util/List;

    invoke-static {p2, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p1, Lsharechat/library/ui/R$string;->comments:I

    goto/16 :goto_1

    .line 13
    :cond_a
    sget-object p2, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p1, Lsharechat/library/ui/R$string;->comments:I

    goto :goto_1

    .line 14
    :cond_b
    sget-object p2, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p1, Lsharechat/library/ui/R$string;->share:I

    goto :goto_1

    .line 15
    :cond_c
    sget-object p2, Lzi1/m;->x:Ljava/util/List;

    invoke-static {p2, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p1, Lsharechat/library/ui/R$string;->follow:I

    goto :goto_1

    .line 16
    :cond_d
    sget-object p2, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p1, Lsharechat/library/ui/R$string;->news:I

    goto :goto_1

    .line 17
    :cond_e
    sget-object p2, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p1, Lsharechat/library/ui/R$string;->groups:I

    goto :goto_1

    .line 18
    :cond_f
    sget-object p2, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p1, Lsharechat/library/ui/R$string;->trending:I

    goto :goto_1

    :cond_10
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    sget-object v2, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lsharechat/library/ui/R$string;->recommended:I

    goto :goto_1

    .line 20
    :cond_11
    sget p1, Lsharechat/library/ui/R$string;->others:I

    :goto_1
    return p1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzi1/m;->C(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v2, Lzi1/t;

    invoke-direct {v2, p0, p2, p1, v1}, Lzi1/t;-><init>(Lzi1/m;ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v2, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzi1/m;->z(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1, v0, v2, p3}, Lzi1/m;->D(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Lf4/q;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lzi1/m;->G(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lzi1/o;

    invoke-direct {v0, p0, p1, v1}, Lzi1/o;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {p2, v0, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lzi1/m;->A(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lzi1/r;

    invoke-direct {v0, p0, p1, v1}, Lzi1/r;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {p2, v0, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lzi1/m;->B(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v2, Lzi1/s;

    invoke-direct {v2, p0, p2, p1, v1}, Lzi1/s;-><init>(Lzi1/m;ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v2, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 15
    :cond_5
    check-cast p1, Lf4/q;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    .line 17
    sget-object v3, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    .line 18
    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lzi1/p;

    invoke-direct {v0, p0, p1, v1}, Lzi1/p;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {p2, v0, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 20
    :cond_8
    check-cast p1, Lf4/q;

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lzi1/m;->H(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v2, Lzi1/q;

    invoke-direct {v2, p0, p2, p1, v1}, Lzi1/q;-><init>(Lzi1/m;ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v2, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lzi1/n;

    invoke-direct {v0, p0, p1, v1}, Lzi1/n;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {p2, v0, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_b

    return-object p1

    .line 25
    :cond_b
    check-cast p1, Lf4/q;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lzi1/m;->r:Lmo0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljw0/n;)Ljw0/n;
    .locals 5

    .line 1
    iget-object v0, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p1, Ljw0/n;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lzi1/m$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 8
    sget v0, Lsharechat/library/ui/R$drawable;->notification_likes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 9
    sget v0, Lsharechat/library/ui/R$drawable;->notification_share:I

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

    .line 10
    sget v0, Lsharechat/library/ui/R$drawable;->notification_follow:I

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

    .line 11
    sget v0, Lsharechat/library/ui/R$drawable;->notification_comment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 12
    sget v0, Lsharechat/library/ui/R$drawable;->notification_mentions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    .line 13
    :cond_a
    sget-object v4, Lzi1/m;->C:Ljava/util/List;

    invoke-static {v4, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lsharechat/library/ui/R$drawable;->notification_recommended:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    .line 14
    sget v0, Lsharechat/library/ui/R$drawable;->notification_news:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    .line 15
    sget v0, Lsharechat/library/ui/R$drawable;->notification_trending:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    const/16 v0, 0xd

    if-ne v1, v0, :cond_e

    goto :goto_5

    :cond_e
    const/16 v0, 0xe

    if-ne v1, v0, :cond_f

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v0, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "group"

    invoke-static {v0, v1, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 18
    sget v0, Lsharechat/library/ui/R$drawable;->notification_group:I

    goto/16 :goto_7

    .line 19
    :cond_12
    iget-object v0, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lzi1/m;->B:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v0, Lsharechat/library/ui/R$drawable;->notification_likes:I

    goto :goto_7

    .line 22
    :cond_13
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->SAVE_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v0, Lsharechat/library/ui/R$drawable;->notification_save:I

    goto :goto_7

    .line 23
    :cond_14
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v0, Lsharechat/library/ui/R$drawable;->notification_view:I

    goto :goto_7

    .line 24
    :cond_15
    sget-object v1, Lzi1/m;->t:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v0, Lsharechat/library/ui/R$drawable;->notification_follow:I

    goto :goto_7

    .line 25
    :cond_16
    sget-object v1, Lzi1/m;->y:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v0, Lsharechat/library/ui/R$drawable;->notification_comment:I

    goto :goto_7

    .line 26
    :cond_17
    sget-object v1, Lzi1/m;->u:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v0, Lsharechat/library/ui/R$drawable;->notification_mentions:I

    goto :goto_7

    .line 27
    :cond_18
    sget-object v1, Lzi1/m;->v:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v0, Lsharechat/library/ui/R$drawable;->notification_chatroom:I

    goto :goto_7

    .line 28
    :cond_19
    sget-object v1, Lzi1/m;->D:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lsharechat/library/ui/R$drawable;->notification_recommended:I

    goto :goto_7

    .line 29
    :cond_1a
    sget v0, Lsharechat/library/ui/R$drawable;->notification_others:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 30
    :cond_1b
    sget v0, Lsharechat/library/ui/R$drawable;->notification_others:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    :goto_8
    iput-object v0, p1, Ljw0/n;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object v1, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lzi1/m$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzi1/m$i;-><init>(Lzi1/m;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    const/16 v1, 0x4d2

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final h(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/m$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzi1/m$f;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljw0/q;)Ljw0/p;
    .locals 4

    const-string v0, "notificationGroups"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzi1/m$b;->d:[I

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
    new-instance p1, Ljw0/p;

    invoke-direct {p1, v2, v2, v1, v2}, Ljw0/p;-><init>(Ljava/util/List;Ljava/util/List;ILep0/k;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljw0/p;

    invoke-direct {p1, v2, v2, v1, v2}, Ljw0/p;-><init>(Ljava/util/List;Ljava/util/List;ILep0/k;)V

    .line 4
    iget-object v0, p1, Ljw0/p;->a:Ljava/util/List;

    .line 5
    sget-object v1, Lzi1/m;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 7
    sget-object v1, Lzi1/m;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljw0/p;

    invoke-direct {p1, v2, v2, v1, v2}, Ljw0/p;-><init>(Ljava/util/List;Ljava/util/List;ILep0/k;)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iput-object v0, p1, Ljw0/p;->a:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljw0/p;

    invoke-direct {p1, v2, v2, v1, v2}, Ljw0/p;-><init>(Ljava/util/List;Ljava/util/List;ILep0/k;)V

    .line 12
    iget-object v0, p1, Ljw0/p;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lzi1/m;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Ljw0/p;->a:Ljava/util/List;

    .line 15
    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 17
    sget-object v1, Lzi1/m;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 19
    sget-object v1, Lzi1/m;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 21
    sget-object v1, Lzi1/m;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ljw0/p;

    invoke-direct {p1, v2, v2, v1, v2}, Ljw0/p;-><init>(Ljava/util/List;Ljava/util/List;ILep0/k;)V

    .line 23
    iget-object v0, p1, Ljw0/p;->a:Ljava/util/List;

    .line 24
    sget-object v1, Lzi1/m;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 26
    sget-object v1, Lzi1/m;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Ljw0/p;->b:Ljava/util/List;

    .line 28
    sget-object v1, Lzi1/m;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p1
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final k(Lac0/a;)V
    .locals 4

    iget-object v0, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object v1, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lzi1/m$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzi1/m$d;-><init>(Lzi1/m;Lac0/a;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;
    .locals 4

    const-string v0, "myChannel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/Channel;->getName_channel()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lzi1/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    .line 8
    :goto_0
    :pswitch_2
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    iget-object p1, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0

    nop

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
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lzi1/m;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final o()Landroid/app/NotificationChannel;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-virtual {p0, v0}, Lzi1/m;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lsharechat/library/cvo/NotificationEntity;Z)V
    .locals 7

    const-string v0, "notif"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_FEED_VISIBLE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionOrder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getShowInFeed()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p2, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object v0, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/y;

    invoke-direct {v1, p1, p0, v3}, Lzi1/y;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V

    invoke-static {p2, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lzi1/m;->s(Lsharechat/library/cvo/NotificationEntity;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lih1/f;->c:Lih1/f;

    .line 11
    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    .line 12
    new-instance v1, Lze0/t;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p0, v4}, Lze0/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->h(Lrn0/e;)Lmn0/n;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-static {p2}, Lds0/r;->A(Lq30/a;)Lmn0/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Ltn0/a;->d:Ltn0/a$h;

    .line 16
    sget-object v0, Ltn0/a;->e:Ltn0/a$s;

    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p1, p2, v0, v1}, Lmn0/n;->q(Lrn0/e;Lrn0/e;Lrn0/a;)Lon0/b;

    .line 17
    :goto_3
    iget-object p1, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object p2, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lzi1/m$i;

    invoke-direct {v0, p0, v3}, Lzi1/m$i;-><init>(Lzi1/m;Lvo0/d;)V

    invoke-static {p1, p2, v3, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Insert Notification in Db first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V
    .locals 4

    iget-object v0, p0, Lzi1/m;->i:Lyr0/e0;

    iget-object v1, p0, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lzi1/m$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzi1/m$j;-><init>(Lzi1/m;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final r()Landroid/app/NotificationChannel;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-virtual {p0, v0}, Lzi1/m;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lsharechat/library/cvo/NotificationEntity;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/m;->d:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lmc0/g;->s:Lmc0/g;

    .line 2
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lnk0/u;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lk90/m;->x:Lk90/m;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lac0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac0/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzi1/m$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi1/m$h;

    iget v1, v0, Lzi1/m$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/m$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/m$h;

    invoke-direct {v0, p0, p3}, Lzi1/m$h;-><init>(Lzi1/m;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lzi1/m$h;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/m$h;->h:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lzi1/m$h;->e:Ljava/lang/String;

    iget-object p2, v0, Lzi1/m$h;->d:Ljava/util/HashMap;

    iget-object v1, v0, Lzi1/m$h;->c:Lac0/a;

    iget-object v0, v0, Lzi1/m$h;->b:Lzi1/m;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lzi1/m;->n:Ljava/util/HashMap;

    .line 6
    iget-object v2, p2, Lac0/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 8
    new-instance v6, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 9
    invoke-virtual {v6, v5}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 10
    iget-object v7, p2, Lac0/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 13
    iget-object v7, p2, Lac0/a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 15
    sget-object v7, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD_PROGRESS:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    if-nez p1, :cond_3

    const-string p1, "Downloading"

    .line 16
    :cond_3
    invoke-virtual {v6, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lzi1/m;->p:I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lzi1/m;->p:I

    .line 18
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    iget-object v8, p0, Lzi1/m;->o:Ljava/util/HashMap;

    .line 20
    iget-object v9, p2, Lac0/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iput-object p0, v0, Lzi1/m$h;->b:Lzi1/m;

    iput-object p2, v0, Lzi1/m$h;->c:Lac0/a;

    iput-object p3, v0, Lzi1/m$h;->d:Ljava/util/HashMap;

    iput-object v2, v0, Lzi1/m$h;->e:Ljava/lang/String;

    iput v5, v0, Lzi1/m$h;->h:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lzi1/m;->D(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 24
    :goto_1
    move-object v6, p3

    check-cast v6, Lf4/q;

    const/4 p3, 0x2

    .line 25
    invoke-virtual {v6, p3, v5}, Lf4/q;->i(IZ)V

    const/16 p3, 0x10

    .line 26
    invoke-virtual {v6, p3, v4}, Lf4/q;->i(IZ)V

    const/4 p3, 0x0

    .line 27
    iput-object p3, v6, Lf4/q;->g:Landroid/app/PendingIntent;

    const-wide/16 v7, 0x7d0

    .line 28
    iput-wide v7, v6, Lf4/q;->D:J

    .line 29
    invoke-virtual {v6, v3, v4, v5}, Lf4/q;->n(IIZ)Lf4/q;

    .line 30
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 31
    :goto_2
    check-cast v6, Lf4/q;

    .line 32
    iget p1, p2, Lac0/a;->h:I

    .line 33
    invoke-virtual {v6, v3, p1, v4}, Lf4/q;->n(IIZ)Lf4/q;

    .line 34
    iget-object p1, v0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 35
    iget-object p3, v0, Lzi1/m;->o:Ljava/util/HashMap;

    .line 36
    iget-object p2, p2, Lac0/a;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-static {p3, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "postIdToNotificationIdMa\u2026fault(downloadInfo.id, 1)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v6}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final z(Lsharechat/library/cvo/NotificationEntity;)Z
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

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basic_ui"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
