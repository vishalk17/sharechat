.class Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/login/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/internal/v;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 4
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;)I
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    .line 4
    const-class v1, Lcom/facebook/internal/t;

    iget-boolean v2, v0, Lcom/facebook/internal/v;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v2, v0, Lcom/facebook/internal/v;->j:I

    .line 6
    sget-object v5, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    sget-object v5, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    new-array v6, v3, [I

    aput v2, v6, v4

    invoke-static {v5, v6}, Lcom/facebook/internal/t;->e(Ljava/util/List;[I)Lcom/facebook/internal/t$g;

    move-result-object v2

    .line 9
    iget v2, v2, Lcom/facebook/internal/t$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/facebook/internal/v;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    :try_start_1
    sget-object v5, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/internal/t$f;

    .line 14
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lcom/facebook/internal/t$f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "android.intent.category.DEFAULT"

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 17
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v7

    .line 20
    :try_start_3
    invoke-static {v7, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v7, v6

    :cond_8
    if-eqz v7, :cond_4

    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 21
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-nez v6, :cond_a

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 22
    :cond_a
    iput-boolean v3, v0, Lcom/facebook/internal/v;->e:Z

    .line 23
    iget-object v1, v0, Lcom/facebook/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    return v4

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 25
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_c

    .line 26
    check-cast v0, Lcom/facebook/login/LoginFragment$b;

    .line 27
    iget-object v0, v0, Lcom/facebook/login/LoginFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_c
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 29
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    .line 30
    iput-object v0, p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    return v3
.end method

.method public final j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v7, Lq9/b;->FACEBOOK_APPLICATION_SERVICE:Lq9/b;

    .line 2
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 4
    invoke-static {p2, v3, p1}, Lcom/facebook/internal/a0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 8
    invoke-static {p2, v0, v3}, Lcom/facebook/internal/a0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "graph_domain"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance p2, Lcom/facebook/AccessToken;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq9/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object p1, p2

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 14
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 15
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
