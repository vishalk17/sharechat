.class public final Lfy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/d$b;,
        Lfy/d$a;,
        Lfy/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lfy/d$a;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lfy/d$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lfy/d;->b:Lfy/d$a;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfy/d;->c:Ljava/util/Set;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android.permission.READ_PHONE_STATE"

    const-string v0, "android.permission.READ_CALL_LOG"

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 6
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CALL_PHONE"

    .line 8
    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lfy/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentManager"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FragTag"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;

    invoke-direct {v2}, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;-><init>()V

    .line 5
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 9
    :goto_0
    iput-object p0, v2, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->b:Lfy/d;

    .line 10
    iget-object v0, p0, Lfy/d;->c:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 12
    iput-object v0, v2, Lcom/truecaller/android/sdk/clients/callVerification/PermissionsFragment;->c:[Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xc8

    .line 15
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfy/d$b;",
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

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lfy/d$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "SHARED_PREFS_RUNTIME_PERMISSION"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "context.getSharedPrefere\u2026N\", Context.MODE_PRIVATE)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lf4/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREFS_RUNTIME_PERMISSION"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026N\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfy/d;->b:Lfy/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfy/d;->c:Ljava/util/Set;

    sget-object v2, Lfy/d$b;->GRANTED:Lfy/d$b;

    invoke-virtual {p0, v1, v2}, Lfy/d;->b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;

    iget-object v1, p0, Lfy/d;->c:Ljava/util/Set;

    sget-object v2, Lfy/d$b;->UN_GRANTED:Lfy/d$b;

    invoke-virtual {p0, v1, v2}, Lfy/d;->b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;

    invoke-interface {v0}, Lfy/d$a;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "activity.packageManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfy/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.packageName"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1000

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "packageManager.getPackag\u2026eManager.GET_PERMISSIONS)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lfy/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "requestedPermissions"

    .line 7
    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lfy/d;->c:Ljava/util/Set;

    sget-object v1, Lfy/d$b;->UN_GRANTED:Lfy/d$b;

    invoke-virtual {p0, v0, v1}, Lfy/d;->b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;

    move-result-object v0

    .line 10
    sget-object v1, Lfy/d$b;->PERMANENT_DENIED:Lfy/d$b;

    invoke-virtual {p0, v0, v1}, Lfy/d;->b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lfy/d;->b:Lfy/d$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lfy/d$a;->c()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    sget-object v1, Lfy/d$b;->TEMPORARY_DENIED:Lfy/d$b;

    invoke-virtual {p0, v0, v1}, Lfy/d;->b(Ljava/util/Set;Lfy/d$b;)Ljava/util/Set;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lfy/d;->b:Lfy/d$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lfy/d$a;->b()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    .line 18
    iget-object v0, p0, Lfy/d;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lfy/d;->a(Ljava/util/Set;)V

    :cond_a
    return-void

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Desired Permissions not requested in Android Manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
