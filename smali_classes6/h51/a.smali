.class public final Lh51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh51/a;

.field public static final b:Lmohalla/manager/dfm/model/DFMInstallModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh51/a;

    invoke-direct {v0}, Lh51/a;-><init>()V

    sput-object v0, Lh51/a;->a:Lh51/a;

    .line 1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "agoraudio"

    .line 2
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lmohalla/manager/dfm/model/Priority$High;->a:Lmohalla/manager/dfm/model/Priority$High;

    const-string v3, "agora-core"

    const-string v4, "agora_fdkaac"

    const-string v5, "agora_mpg123"

    const-string v6, "agora-rtc-sdk"

    const-string v7, "agora-soundtouch"

    const-string v8, "agora-ffmpeg"

    .line 4
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    sput-object v0, Lh51/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
