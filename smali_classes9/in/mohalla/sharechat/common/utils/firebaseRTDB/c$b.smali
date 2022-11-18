.class final Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;-><init>(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;->b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
