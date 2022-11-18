.class public final Lqg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "event_name"

    const-string v3, "payload"

    const-string v4, "campaign_payload"

    const-string v5, "campaign_type"

    const-string v6, "max_count"

    const-string v7, "minimum_delay"

    const-string v8, "should_show_offline"

    const-string v9, "max_sync_delay_time"

    const-string v10, "expiry_time"

    const-string v11, "priority"

    const-string v12, "last_show_time"

    const-string v13, "show_count"

    const-string v14, "last_updated_time"

    const-string v15, "status"

    const-string v16, "should_ignore_dnd"

    const-string v17, "delay_before_showing"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqg/j;->a:[Ljava/lang/String;

    const-string v0, "priority DESC, last_updated_time DESC"

    .line 2
    sput-object v0, Lqg/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/moengage/core/internal/storage/database/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/dtcampaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
