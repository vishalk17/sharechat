.class public final Lcom/truecaller/android/sdk/clients/callVerification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/clients/callVerification/a$b;,
        Lcom/truecaller/android/sdk/clients/callVerification/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Lcom/truecaller/android/sdk/clients/callVerification/a$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/clients/callVerification/a$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->d:Lcom/truecaller/android/sdk/clients/callVerification/a$a;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android.permission.READ_PHONE_STATE"

    const-string v0, "android.permission.READ_CALL_LOG"

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 4
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CALL_PHONE"

    .line 6
    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    return-void
.end method

.method private final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->f()Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->ny(Lcom/truecaller/android/sdk/clients/callVerification/a;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Li00/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li00/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentManager;)Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;
    .locals 1

    const-string v0, "FragTag"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    return-object p1
.end method

.method private final d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/truecaller/android/sdk/clients/callVerification/a$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lyk/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final f()Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentManager"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->c(Landroidx/fragment/app/FragmentManager;)Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    invoke-direct {v1}, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "FragTag"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-object v1
.end method

.method private final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SHARED_PREFS_RUNTIME_PERMISSION"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026N\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "activity.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1000

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "packageManager.getPackag\u2026eManager.GET_PERMISSIONS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v0, v4}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    return v3

    :cond_4
    return v1

    :cond_5
    return v3

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v3
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->d:Lcom/truecaller/android/sdk/clients/callVerification/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    sget-object v2, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-direct {p0, v1, v2}, Lcom/truecaller/android/sdk/clients/callVerification/a;->d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    sget-object v3, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->UN_GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-direct {p0, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a;->d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/callVerification/a$a;->b(Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/app/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->UN_GRANTED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->PERMANENT_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->d:Lcom/truecaller/android/sdk/clients/callVerification/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a$a;->a(Ljava/util/Set;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    sget-object v1, Lcom/truecaller/android/sdk/clients/callVerification/a$b;->TEMPORARY_DENIED:Lcom/truecaller/android/sdk/clients/callVerification/a$b;

    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/clients/callVerification/a;->d(Ljava/util/Set;Lcom/truecaller/android/sdk/clients/callVerification/a$b;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->d:Lcom/truecaller/android/sdk/clients/callVerification/a$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a$a;->c(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->l()V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final m(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    aget v2, p3, v1

    if-nez v2, :cond_0

    .line 3
    aget-object v2, p2, v1

    invoke-direct {p0, v2, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->k(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, p2, v1

    invoke-direct {p0, v2}, Lcom/truecaller/android/sdk/clients/callVerification/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    aget-object v2, p2, v1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/truecaller/android/sdk/clients/callVerification/a;->k(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->l()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->b(Ljava/util/Set;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Desired Permissions not requested in Android Manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/a;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->b(Ljava/util/Set;)V

    return-void
.end method
