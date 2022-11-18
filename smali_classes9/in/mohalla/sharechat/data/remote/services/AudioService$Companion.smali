.class public final Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;

.field private static final NEW_APP_HEADER:Ljava/lang/String; = "new-app"

.field private static final SOUND_EFFECTS:Ljava/lang/String; = "soundEffects"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/AudioService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
