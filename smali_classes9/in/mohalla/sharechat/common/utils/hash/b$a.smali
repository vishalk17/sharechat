.class final Lin/mohalla/sharechat/common/utils/hash/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/utils/hash/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/utils/hash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/common/utils/hash/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/utils/hash/b$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/utils/hash/b$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/utils/hash/b$a;->b:Lin/mohalla/sharechat/common/utils/hash/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/utils/hash/a;
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/common/utils/hash/a;

    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getHashSalt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/utils/hash/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/utils/hash/b$a;->a()Lin/mohalla/sharechat/common/utils/hash/a;

    move-result-object v0

    return-object v0
.end method
