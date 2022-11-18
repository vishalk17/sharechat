.class public final Lqt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    .line 2
    sput-object v0, Lqt/c;->a:Lso0/h0;

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    const-string v1, "MOE_NOTIFICATION_RECEIVED_PA_PLUS"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqt/c;->b:Ljava/util/Set;

    const-string v1, "NOTIFICATION_RECEIVED_MOE"

    const-string v2, "NOTIFICATION_CLICKED_MOE"

    const-string v3, "MOE_IN_APP_SHOWN"

    const-string v4, "MOE_IN_APP_CLICKED"

    const-string v5, "MOE_IN_APP_AUTO_DISMISS"

    const-string v6, "MOE_IN_APP_DISMISSED"

    const-string v7, "MOE_CARD_DELIVERED"

    const-string v8, "MOE_CARD_IMPRESSION"

    const-string v9, "MOE_CARD_CLICKED"

    const-string v10, "MOE_CARD_DISMISSED"

    const-string v11, "MOE_CARD_INBOX_CLICKED"

    const-string v12, "EVENT_ACTION_COUPON_CODE_COPY"

    const-string v13, "NOTIFICATION_OFFLINE_MOE"

    const-string v14, "DT_CAMPAIGN_SCHEDULED"

    const-string v15, "EVENT_ACTION_ACTIVITY_START"

    const-string v16, "MOE_APP_RATED"

    const-string v17, "TOKEN_EVENT"

    const-string v18, "MOE_APP_EXIT"

    const-string v19, "INSTALL"

    const-string v20, "UPDATE"

    .line 4
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqt/c;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a()Lqt/b;
    .locals 25

    .line 1
    new-instance v10, Lqt/b;

    .line 2
    new-instance v2, Lmt/c;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0}, Lmt/c;-><init>(ZZ)V

    .line 3
    new-instance v3, Lmt/a;

    .line 4
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lqt/c;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    sget-object v4, Lqt/c;->c:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v12, 0x1b7740

    const-wide/16 v14, 0x3c

    const/16 v16, 0x1e

    const-wide/16 v19, 0x708

    const/16 v24, 0x1

    move-object v11, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    .line 9
    invoke-direct/range {v11 .. v24}, Lmt/a;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 10
    new-instance v4, Lvh/d;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v5, 0x1b7740

    .line 12
    invoke-direct {v4, v5, v6, v0}, Lvh/d;-><init>(JLjava/util/Set;)V

    .line 13
    sget-object v0, Lqt/c;->a:Lso0/h0;

    .line 14
    new-instance v5, Lmt/d;

    const-wide v6, 0x90321000L

    invoke-direct {v5, v6, v7, v0}, Lmt/d;-><init>(JLjava/util/Set;)V

    .line 15
    new-instance v6, Lmt/b;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lmt/b;-><init>(IZ)V

    .line 16
    new-instance v7, Lcom/google/android/play/core/assetpacks/a1;

    invoke-direct {v7}, Lcom/google/android/play/core/assetpacks/a1;-><init>()V

    .line 17
    new-instance v8, Lds0/c;

    invoke-direct {v8}, Lds0/c;-><init>()V

    .line 18
    new-instance v9, Lmt/e;

    const-string v1, "28caa46a6e9c77fbe291287e4fec061f"

    invoke-direct {v9, v1, v0}, Lmt/e;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, Lqt/b;-><init>(ZLmt/c;Lmt/a;Lvh/d;Lmt/d;Lmt/b;Lcom/google/android/play/core/assetpacks/a1;Lds0/c;Lmt/e;)V

    return-object v10
.end method
