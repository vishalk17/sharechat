.class public final Los/x;
.super Lcom/google/android/gms/location/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lql0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/x$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final g:Los/x$a;

.field private static final h:J

.field private static final i:J

.field private static final j:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lmj0/a;

.field private final e:Li00/i;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/x;->g:Los/x$a;

    const-wide/16 v0, 0x1388

    .line 1
    sput-wide v0, Los/x;->h:J

    const-wide/16 v0, 0x7d0

    .line 2
    sput-wide v0, Los/x;->i:J

    .line 3
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "create<Location>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Los/x;->j:Lio/reactivex/subjects/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lmj0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/b;-><init>()V

    .line 2
    iput-object p1, p0, Los/x;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Los/x;->c:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Los/x;->d:Lmj0/a;

    .line 5
    new-instance p1, Los/x$b;

    invoke-direct {p1, p0}, Los/x$b;-><init>(Los/x;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Los/x;->e:Li00/i;

    .line 6
    new-instance p1, Los/x$c;

    invoke-direct {p1, p0}, Los/x$c;-><init>(Los/x;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Los/x;->f:Li00/i;

    return-void
.end method

.method public static synthetic g(Los/x;Lcom/google/android/gms/location/LocationRequest;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Los/x;->r(Los/x;Lcom/google/android/gms/location/LocationRequest;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Los/x;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic i(Los/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Los/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j()Lio/reactivex/subjects/a;
    .locals 1

    .line 1
    sget-object v0, Los/x;->j:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->q()Lcom/google/android/gms/common/c;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Los/x;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Los/x;->p()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Los/x;->q()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Los/x;->p()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2
    sget-wide v1, Los/x;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->G0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    sget-wide v1, Los/x;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c1(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->I0(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private final o()Lcom/google/android/gms/location/a;
    .locals 1

    .line 1
    iget-object v0, p0, Los/x;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/a;

    return-object v0
.end method

.method private final p()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Los/x;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Los/x;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Los/x;->l()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Los/x;->o()Lcom/google/android/gms/location/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/a;->b()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    new-instance v2, Los/w;

    invoke-direct {v2, p0, v0}, Los/w;-><init>(Los/x;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/l;->f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    sget-object v1, Los/v;->a:Los/v;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->d(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    :cond_0
    return-void
.end method

.method private static final r(Los/x;Lcom/google/android/gms/location/LocationRequest;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Los/x;->g:Los/x$a;

    invoke-virtual {p0, p2}, Los/x$a;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Los/x;->o()Lcom/google/android/gms/location/a;

    move-result-object p2

    iget-object v0, p0, Los/x;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/location/a;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;Landroid/os/Looper;)Lcom/google/android/gms/tasks/l;

    :goto_0
    return-void
.end method

.method private static final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "location"

    invoke-virtual {v0, v1, p0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/x;->d:Lmj0/a;

    iget-object v1, p0, Los/x;->c:Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Los/y;->a(Lmj0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Los/x;->j:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public c(Ll40/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/h0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/x;->d:Lmj0/a;

    iget-object v1, p0, Los/x;->c:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1, p2}, Los/y;->b(Ll40/h0;Lmj0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Los/x;->k()V

    return-void
.end method

.method public f(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Los/x;->o()Lcom/google/android/gms/location/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/a;->c(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/tasks/l;

    .line 2
    invoke-direct {p0}, Los/x;->p()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->O()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->O()Landroid/location/Location;

    move-result-object p1

    .line 5
    sget-object v0, Los/x;->g:Los/x$a;

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Los/x$a;->b(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getCountryISOCodes()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "countryISO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x41

    const v1, 0x1f1e6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x41

    add-int/2addr p1, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string v2, "toChars(firstChar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v0, "toChars(secondChar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Los/x;->q()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
