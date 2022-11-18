.class public final Lsharechat/feature/chatroom/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/main/a;

.field private static final b:Lmohalla/manager/dfm/model/DFMInstallModule;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsharechat/feature/chatroom/main/a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/main/a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/main/a;->a:Lsharechat/feature/chatroom/main/a;

    .line 1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "agoraudio"

    .line 2
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lmohalla/manager/dfm/model/Priority$High;->a:Lmohalla/manager/dfm/model/Priority$High;

    const-string v3, "libagora-core"

    const-string v4, "libagora-fdkaac"

    const-string v5, "libagora-mpg123"

    const-string v6, "libagora-rtc-sdk"

    const-string v7, "libagora-soundtouch"

    const-string v8, "libagora_ai_denoise_extension"

    .line 4
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    sput-object v0, Lsharechat/feature/chatroom/main/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    sget v0, Lmohalla/manager/dfm/model/DFMInstallModule;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/main/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmohalla/manager/dfm/model/DFMInstallModule;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/main/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-object v0
.end method
