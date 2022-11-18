.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;JJZ)Landroid/content/Intent;
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    const-string v6, "context"

    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "templateDataString"

    invoke-static {p2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedAudioCategory"

    invoke-static {p3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "mvTemplateModel"

    .line 2
    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUDIO_MODEL"

    .line 3
    invoke-virtual {v6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TEMPLATE_CATEGORY"

    move-object v2, p4

    .line 4
    invoke-virtual {v6, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v1, "preselected_tag"

    .line 5
    invoke-virtual {v6, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v4, :cond_1

    const-string v1, "key_tag_list"

    .line 6
    invoke-virtual {v6, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "KEY_GROUP_ID"

    .line 7
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p7, :cond_4

    .line 8
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    move-object v0, p7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "REFERRER"

    .line 9
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_7

    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "TIME_TO_COPY"

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    if-eqz p10, :cond_8

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "TIME_TO_DOWNLOAD"

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    if-eqz p11, :cond_9

    .line 12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "TIME_TO_INIT_SHUTTER"

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_9
    if-eqz p12, :cond_a

    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "IMAGE_COUNT"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz p13, :cond_b

    .line 14
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "AUDIO_API_REPONSE_TIME"

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_b
    const-string v0, "TOTAL_PROCESSING_TIME"

    move-wide/from16 v1, p14

    .line 15
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ASSETS_PARSING_TIME"

    move-wide/from16 v1, p16

    .line 16
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "enable_manage_image"

    move/from16 v1, p18

    .line 17
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v6
.end method
