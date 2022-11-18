.class public final Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditActivity;
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

    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 15

    move/from16 v0, p7

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Lh81/a;->MODE_GENERIC:Lh81/a;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    and-int/lit16 v1, v0, 0x800

    const-string v12, ""

    if-eqz v1, :cond_5

    move-object v13, v12

    goto :goto_5

    :cond_5
    move-object v13, v2

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object v14, v12

    goto :goto_6

    :cond_6
    move-object v14, v2

    :goto_6
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v12, v13

    move-object v13, v14

    .line 2
    invoke-virtual/range {v0 .. v13}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh81/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh81/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const-string v7, "context"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageUri"

    move-object v8, p2

    invoke-static {p2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editMode"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateId"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "templateName"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    invoke-direct {v10, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "image_uri"

    invoke-virtual {v10, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text"

    move-object v8, p3

    .line 3
    invoke-virtual {v10, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "start_compose"

    move/from16 v8, p4

    .line 4
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "text_box_template"

    .line 5
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "COMPOSE_BUNDLE_DATA"

    .line 6
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "KEY_IMAGE_EDIT_REFERRER"

    move-object/from16 v1, p7

    .line 7
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_CONTENT_SRC"

    move-object/from16 v1, p8

    .line 8
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v0, "KEY_GROUP_ID"

    .line 9
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "KEY_MV_OPEN"

    move/from16 v1, p10

    .line 10
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_edit_mode"

    .line 11
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v10, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10
.end method
