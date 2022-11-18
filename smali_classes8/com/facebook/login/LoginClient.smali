.class Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$b;,
        Lcom/facebook/login/LoginClient$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lcom/facebook/login/LoginMethodHandler;

.field public c:I

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Lcom/facebook/login/LoginClient$c;

.field public f:Lcom/facebook/login/LoginClient$b;

.field public g:Z

.field public h:Lcom/facebook/login/LoginClient$Request;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/login/j;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginClient$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 9
    iput v0, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 10
    const-class v1, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v2, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v3, v1, v0

    check-cast v3, Lcom/facebook/login/LoginMethodHandler;

    aput-object v3, v2, v0

    .line 14
    aget-object v2, v2, v0

    .line 15
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    if-nez v3, :cond_0

    .line 16
    iput-object p0, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lq9/d;

    const-string v0, "Can\'t set LoginClient if it is already set."

    invoke-direct {p1, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 19
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 20
    invoke-static {p1}, Lcom/facebook/internal/a0;->J(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Lcom/facebook/internal/a0;->J(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 4
    iput v0, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 5
    invoke-static {p3, v0, v1, p2}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->g:Z

    return v1
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$b;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$b;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 12
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 13
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 15
    iput v2, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 16
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$c;

    if-eqz v3, :cond_4

    .line 17
    check-cast v3, Lcom/facebook/login/LoginFragment$a;

    .line 18
    iget-object v3, v3, Lcom/facebook/login/LoginFragment$a;->a:Lcom/facebook/login/LoginFragment;

    .line 19
    iput-object v0, v3, Lcom/facebook/login/LoginFragment;->d:Lcom/facebook/login/LoginClient$Request;

    .line 20
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$b;

    sget-object v4, Lcom/facebook/login/LoginClient$Result$b;->CANCEL:Lcom/facebook/login/LoginClient$Result$b;

    if-ne v0, v4, :cond_3

    const/4 v1, 0x0

    .line 21
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User logged in as different Facebook user."

    .line 9
    invoke-static {p1, v0, v2, v2}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lq9/d;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/facebook/login/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Lcom/facebook/login/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/facebook/login/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 6
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/login/j;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 9
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->k:Lcom/facebook/login/j;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Lcom/facebook/login/j;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "3_method"

    const-string v3, "5_error_message"

    const-string v4, "2_result"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/j;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p4, ""

    .line 5
    invoke-static {p4}, Lcom/facebook/login/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    .line 6
    sget-object p5, Lcom/facebook/login/LoginClient$Result$b;->ERROR:Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {p5}, Lcom/facebook/login/LoginClient$Result$b;->getLoggingValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p2, Lcom/facebook/login/j;->a:Lcom/facebook/appevents/x;

    invoke-virtual {p1, v1, p4}, Lcom/facebook/appevents/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/j;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 12
    iget-object v5, v5, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    invoke-static {v5}, Lcom/facebook/login/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v5, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {v5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "4_error_code"

    .line 18
    invoke-virtual {v5, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 19
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "6_extras"

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lcom/facebook/login/j;->a:Lcom/facebook/appevents/x;

    invoke-virtual {p1, v1, v5}, Lcom/facebook/appevents/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/HashMap;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/login/LoginClient;->c:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 11
    invoke-virtual {p0, v0, v1, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler;->i(Lcom/facebook/login/LoginClient$Request;)I

    move-result v1

    .line 13
    iput v3, p0, Lcom/facebook/login/LoginClient;->l:I

    const-string v4, "3_method"

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/j;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 15
    iget-object v6, v6, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    invoke-static {v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v5, Lcom/facebook/login/j;->a:Lcom/facebook/appevents/x;

    const-string v4, "fb_mobile_login_method_start"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/appevents/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, v5}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    :goto_0
    iput v1, p0, Lcom/facebook/login/LoginClient;->m:I

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/j;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 24
    iget-object v6, v6, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    :try_start_1
    invoke-static {v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, v5, Lcom/facebook/login/j;->a:Lcom/facebook/appevents/x;

    const-string v7, "fb_mobile_login_method_not_tried"

    invoke-virtual {v4, v7, v6}, Lcom/facebook/appevents/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 30
    invoke-static {v4, v5}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not_tried"

    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_0

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, "Login attempt failed."

    .line 33
    invoke-static {v0, v2, v1, v1}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    :cond_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/facebook/internal/a0;->O(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/facebook/internal/a0;->O(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
