.class public final Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/local/prefs/PrefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;",
        "",
        "()V",
        "PREF_CURRENT",
        "",
        "getPREF_CURRENT",
        "()Ljava/lang/String;",
        "PREF_DEBUG",
        "getPREF_DEBUG",
        "PREF_LOGIN",
        "getPREF_LOGIN",
        "PREF_OLD",
        "getPREF_OLD",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREF_CURRENT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->access$getPREF_CURRENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_DEBUG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->access$getPREF_DEBUG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_LOGIN()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->access$getPREF_LOGIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_OLD()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->access$getPREF_OLD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
