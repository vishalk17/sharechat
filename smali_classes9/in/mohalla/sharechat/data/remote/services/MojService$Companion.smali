.class public final Lin/mohalla/sharechat/data/remote/services/MojService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/MojService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

.field public static final GOOGLE_PLAY_STORE:Ljava/lang/String; = "googlePlayStore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/MojService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/MojService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/MojService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
