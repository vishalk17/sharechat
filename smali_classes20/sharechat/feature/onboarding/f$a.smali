.class public final Lsharechat/feature/onboarding/f$a;
.super Lsharechat/feature/onboarding/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/onboarding/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/onboarding/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/onboarding/f$a;

    invoke-direct {v0}, Lsharechat/feature/onboarding/f$a;-><init>()V

    sput-object v0, Lsharechat/feature/onboarding/f$a;->b:Lsharechat/feature/onboarding/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "onboarding/{ignoreLang}"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/onboarding/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
