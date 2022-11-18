.class public final Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSINGLE_USER()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer;->access$getSINGLE_USER$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
