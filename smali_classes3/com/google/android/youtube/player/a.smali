.class public final enum Lcom/google/android/youtube/player/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/a;

.field public static final enum DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/a;

.field public static final enum ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/a;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/youtube/player/a;

.field public static final enum INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/a;

.field public static final enum NETWORK_ERROR:Lcom/google/android/youtube/player/a;

.field public static final enum SERVICE_DISABLED:Lcom/google/android/youtube/player/a;

.field public static final enum SERVICE_INVALID:Lcom/google/android/youtube/player/a;

.field public static final enum SERVICE_MISSING:Lcom/google/android/youtube/player/a;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/a;

.field public static final enum SUCCESS:Lcom/google/android/youtube/player/a;

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/youtube/player/a;

.field private static final synthetic a:[Lcom/google/android/youtube/player/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/youtube/player/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/a;->SUCCESS:Lcom/google/android/youtube/player/a;

    new-instance v1, Lcom/google/android/youtube/player/a;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/youtube/player/a;->INTERNAL_ERROR:Lcom/google/android/youtube/player/a;

    new-instance v3, Lcom/google/android/youtube/player/a;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/youtube/player/a;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/a;

    new-instance v5, Lcom/google/android/youtube/player/a;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/youtube/player/a;->SERVICE_MISSING:Lcom/google/android/youtube/player/a;

    new-instance v7, Lcom/google/android/youtube/player/a;

    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/youtube/player/a;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/google/android/youtube/player/a;

    new-instance v9, Lcom/google/android/youtube/player/a;

    const-string v11, "SERVICE_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/youtube/player/a;->SERVICE_DISABLED:Lcom/google/android/youtube/player/a;

    new-instance v11, Lcom/google/android/youtube/player/a;

    const-string v13, "SERVICE_INVALID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/youtube/player/a;->SERVICE_INVALID:Lcom/google/android/youtube/player/a;

    new-instance v13, Lcom/google/android/youtube/player/a;

    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/youtube/player/a;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/a;

    new-instance v15, Lcom/google/android/youtube/player/a;

    const-string v14, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/youtube/player/a;->CLIENT_LIBRARY_UPDATE_REQUIRED:Lcom/google/android/youtube/player/a;

    new-instance v14, Lcom/google/android/youtube/player/a;

    const-string v12, "NETWORK_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/youtube/player/a;->NETWORK_ERROR:Lcom/google/android/youtube/player/a;

    new-instance v12, Lcom/google/android/youtube/player/a;

    const-string v10, "DEVELOPER_KEY_INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/youtube/player/a;->DEVELOPER_KEY_INVALID:Lcom/google/android/youtube/player/a;

    new-instance v10, Lcom/google/android/youtube/player/a;

    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/youtube/player/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/youtube/player/a;->INVALID_APPLICATION_SIGNATURE:Lcom/google/android/youtube/player/a;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/youtube/player/a;

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

    sput-object v8, Lcom/google/android/youtube/player/a;->a:[Lcom/google/android/youtube/player/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/a;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/a;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/a;->a:[Lcom/google/android/youtube/player/a;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/a;

    return-object v0
.end method


# virtual methods
.method public final getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/youtube/player/a;->getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    sget-object p3, Lcom/google/android/youtube/player/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p3, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyb/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyb/u;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lyb/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyb/u;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    new-instance v5, Lcom/google/android/youtube/player/a$b;

    invoke-direct {v5, p1, v1, p2}, Lcom/google/android/youtube/player/a$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance p2, Lyb/i;

    invoke-direct {p2, p1}, Lyb/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected errorReason: "

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p2, Lyb/i;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lyb/i;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lyb/i;->j:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p2, Lyb/i;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lyb/i;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lyb/i;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lyb/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Lyb/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lyb/i;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final isUserRecoverableError()Z
    .locals 3

    sget-object v0, Lcom/google/android/youtube/player/a$a;->a:[I

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
