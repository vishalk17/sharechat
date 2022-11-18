.class public final enum Lqm/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_LIBRARY_UPDATE_REQUIRED:Lqm/b;

.field public static final enum DEVELOPER_KEY_INVALID:Lqm/b;

.field public static final enum ERROR_CONNECTING_TO_SERVICE:Lqm/b;

.field public static final enum INTERNAL_ERROR:Lqm/b;

.field public static final enum INVALID_APPLICATION_SIGNATURE:Lqm/b;

.field public static final enum NETWORK_ERROR:Lqm/b;

.field public static final enum SERVICE_DISABLED:Lqm/b;

.field public static final enum SERVICE_INVALID:Lqm/b;

.field public static final enum SERVICE_MISSING:Lqm/b;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lqm/b;

.field public static final enum SUCCESS:Lqm/b;

.field public static final enum UNKNOWN_ERROR:Lqm/b;

.field private static final synthetic a:[Lqm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqm/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm/b;->SUCCESS:Lqm/b;

    new-instance v1, Lqm/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqm/b;->INTERNAL_ERROR:Lqm/b;

    new-instance v3, Lqm/b;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqm/b;->UNKNOWN_ERROR:Lqm/b;

    new-instance v5, Lqm/b;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqm/b;->SERVICE_MISSING:Lqm/b;

    new-instance v7, Lqm/b;

    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqm/b;->SERVICE_VERSION_UPDATE_REQUIRED:Lqm/b;

    new-instance v9, Lqm/b;

    const-string v11, "SERVICE_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqm/b;->SERVICE_DISABLED:Lqm/b;

    new-instance v11, Lqm/b;

    const-string v13, "SERVICE_INVALID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqm/b;->SERVICE_INVALID:Lqm/b;

    new-instance v13, Lqm/b;

    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqm/b;->ERROR_CONNECTING_TO_SERVICE:Lqm/b;

    new-instance v15, Lqm/b;

    const-string v14, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqm/b;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lqm/b;

    new-instance v14, Lqm/b;

    const-string v12, "NETWORK_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqm/b;->NETWORK_ERROR:Lqm/b;

    new-instance v12, Lqm/b;

    const-string v10, "DEVELOPER_KEY_INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqm/b;->DEVELOPER_KEY_INVALID:Lqm/b;

    new-instance v10, Lqm/b;

    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lqm/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqm/b;->INVALID_APPLICATION_SIGNATURE:Lqm/b;

    const/16 v8, 0xc

    new-array v8, v8, [Lqm/b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lqm/b;->a:[Lqm/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm/b;
    .locals 1

    const-class v0, Lqm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm/b;

    return-object p0
.end method

.method public static values()[Lqm/b;
    .locals 1

    sget-object v0, Lqm/b;->a:[Lqm/b;

    invoke-virtual {v0}, [Lqm/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm/b;

    return-object v0
.end method


# virtual methods
.method public final getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqm/b;->getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    sget-object v1, Lqm/b$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrm/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "package"

    .line 1
    invoke-static {v8, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 2
    :cond_2
    invoke-static/range {p1 .. p1}, Lrm/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, Lrm/q;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "com.android.vending"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x80000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :goto_0
    new-instance v3, Lqm/b$b;

    move/from16 v8, p2

    invoke-direct {v3, v0, v4, v8}, Lqm/b$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "error_initializing_player"

    const-string v9, "An error occurred while initializing the YouTube player."

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Get YouTube App"

    const-string v10, "get_youtube_app_title"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "get_youtube_app_text"

    const-string v12, "This app won\'t run without the YouTube App, which is missing from your device"

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "get_youtube_app_action"

    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Enable YouTube App"

    const-string v13, "enable_youtube_app_title"

    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "enable_youtube_app_text"

    const-string v15, "This app won\'t work unless you enable the YouTube App."

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "enable_youtube_app_action"

    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Update YouTube App"

    const-string v5, "update_youtube_app_title"

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "update_youtube_app_text"

    const-string v7, "This app won\'t work unless you update the YouTube App."

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "update_youtube_app_action"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Las0/k;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v2

    add-int v2, v19, v18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Las0/k;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected errorReason: "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object/from16 v5, v17

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v5, v17

    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v5, v17

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto :goto_3
.end method

.method public final isUserRecoverableError()Z
    .locals 3

    sget-object v0, Lqm/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
