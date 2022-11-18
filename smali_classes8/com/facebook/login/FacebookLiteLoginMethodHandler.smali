.class Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;)I
    .locals 13

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 4
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v4

    .line 7
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/b;

    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    .line 12
    const-class p1, Lcom/facebook/internal/t;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/t$c;

    invoke-direct {v0, v11}, Lcom/facebook/internal/t$c;-><init>(Lcom/facebook/internal/t$a;)V

    const/4 v8, 0x0

    move-object v3, v9

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/t$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "e2e"

    .line 20
    invoke-virtual {p0, p1, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/facebook/internal/d;->Login:Lcom/facebook/internal/d;

    invoke-virtual {p1}, Lcom/facebook/internal/d;->toRequestCode()I

    move-result p1

    if-nez v11, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 23
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v0, v11, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x1

    :catch_0
    :goto_1
    return v12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
