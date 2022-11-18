.class public final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyPolicyTypes"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;

.field public static final Major:Ljava/lang/String; = "major"

.field public static final Minor:Ljava/lang/String; = "minor"

.field public static final Reminder:Ljava/lang/String; = "reminder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
