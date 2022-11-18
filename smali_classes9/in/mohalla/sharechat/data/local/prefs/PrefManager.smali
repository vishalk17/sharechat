.class public final Lin/mohalla/sharechat/data/local/prefs/PrefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

.field private static final PREF_CURRENT:Ljava/lang/String;

.field private static final PREF_DEBUG:Ljava/lang/String;

.field private static final PREF_LOGIN:Ljava/lang/String;

.field private static final PREF_OLD:Ljava/lang/String;


# instance fields
.field private final oldPref$delegate:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->$stable:I

    .line 1
    sget-object v0, Lsharechat/library/utilities/h;->a:Lsharechat/library/utilities/h$a;

    invoke-virtual {v0}, Lsharechat/library/utilities/h$a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_CURRENT:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/utilities/h$a;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_LOGIN:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/utilities/h$a;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_OLD:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/utilities/h$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_DEBUG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager$oldPref$2;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$oldPref$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->oldPref$delegate:Li00/i;

    return-void
.end method

.method public static final synthetic access$getPREF_CURRENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_CURRENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_DEBUG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_DEBUG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_LOGIN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_OLD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_OLD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getOldPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->oldPref$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-oldPref>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
