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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/local/prefs/PrefManager;",
        "",
        "Landroid/content/SharedPreferences;",
        "oldPref$delegate",
        "Lro0/h;",
        "getOldPref",
        "()Landroid/content/SharedPreferences;",
        "oldPref",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

.field private static final PREF_CURRENT:Ljava/lang/String;

.field private static final PREF_DEBUG:Ljava/lang/String;

.field private static final PREF_LOGIN:Ljava/lang/String;

.field private static final PREF_OLD:Ljava/lang/String;


# instance fields
.field private final oldPref$delegate:Lro0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->$stable:I

    .line 1
    sget-object v0, Las1/h;->a:Las1/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Las1/h;->b:Ljava/lang/String;

    .line 3
    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_CURRENT:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Las1/h;->c:Ljava/lang/String;

    .line 6
    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_LOGIN:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Las1/h;->d:Ljava/lang/String;

    .line 9
    sput-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_OLD:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Las1/h;->e:Ljava/lang/String;

    .line 12
    sput-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_DEBUG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager$oldPref$2;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$oldPref$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->oldPref$delegate:Lro0/h;

    return-void
.end method

.method public static final synthetic access$getPREF_CURRENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_CURRENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_DEBUG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_DEBUG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_LOGIN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_OLD$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->PREF_OLD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getOldPref()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->oldPref$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-oldPref>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
