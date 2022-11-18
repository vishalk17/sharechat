.class public final Lin/mohalla/sharechat/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0x16

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lin/mohalla/sharechat/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const v0, 0x7f0d0043

    const-string v2, "layout/activity_home_0"

    const v3, 0x7f0d0047

    const-string v4, "layout/activity_image_viewer_0"

    const v5, 0x7f0d0050

    const-string v6, "layout/activity_more_media_0"

    const v7, 0x7f0d0070

    const-string v8, "layout/activity_video_player_v2_0"

    move-object v1, v9

    .line 2
    invoke-static/range {v0 .. v8}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0099

    const-string v2, "layout/bottom_sheet_dmp_0"

    const v3, 0x7f0d00a8

    const-string v4, "layout/bottomsheet_options_layout_0"

    const v5, 0x7f0d00ae

    const-string v6, "layout/bottomsheet_share_0"

    const v7, 0x7f0d011c

    const-string v8, "layout/dialog_terms_and_conditions_0"

    .line 3
    invoke-static/range {v0 .. v8}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d028c

    const-string v2, "layout/item_checkbox_ans_0"

    const v3, 0x7f0d029a

    const-string v4, "layout/item_date_picker_0"

    const v5, 0x7f0d02b3

    const-string v6, "layout/item_gender_0"

    const v7, 0x7f0d02fd

    const-string v8, "layout/item_profile_milestones_0"

    .line 4
    invoke-static/range {v0 .. v8}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0300

    const-string v2, "layout/item_question_header_0"

    const v3, 0x7f0d0301

    const-string v4, "layout/item_question_subheader_0"

    const v5, 0x7f0d0302

    const-string v6, "layout/item_questions_done_0"

    const v7, 0x7f0d0303

    const-string v8, "layout/item_questions_intro_0"

    .line 5
    invoke-static/range {v0 .. v8}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0304

    const-string v2, "layout/item_radio_ans_0"

    const v3, 0x7f0d0321

    const-string v4, "layout/item_tooltip_tutorial_0"

    const v5, 0x7f0d0352

    const-string v6, "layout/layout_chat_room_notif_0"

    const v7, 0x7f0d03d3

    const-string v8, "layout/layout_proxy_bottom_bar_0"

    .line 6
    invoke-static/range {v0 .. v8}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f0d0510

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout/profile_image_click_bottomsheet_0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0d05eb

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout/viewholder_media_base_0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
