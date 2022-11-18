.class Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/i;

    .line 2
    sget-boolean v3, Lcom/facebook/c;->n:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/facebook/login/i;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v6, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 7
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v15, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v16

    .line 11
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/b;

    .line 12
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v6}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    .line 16
    const-class v12, Lcom/facebook/internal/t;

    invoke-static {v12}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/16 v18, 0x0

    if-eqz v6, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v6, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/internal/t$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v15

    move-object v8, v14

    move-object v9, v3

    move/from16 v10, v16

    move-object v5, v11

    move-object v11, v13

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move v14, v2

    .line 19
    :try_start_1
    invoke-static/range {v6 .. v14}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/t$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v12, v4

    move-object v11, v5

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v5, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v12

    .line 21
    :goto_2
    invoke-static {v0, v4}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v5, v18

    :goto_4
    const-string v0, "e2e"

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 25
    sget-object v3, Lcom/facebook/internal/d;->Login:Lcom/facebook/internal/d;

    invoke-virtual {v3}, Lcom/facebook/internal/d;->toRequestCode()I

    move-result v3

    if-nez v2, :cond_4

    goto :goto_6

    .line 26
    :cond_4
    :try_start_2
    iget-object v4, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 27
    iget-object v4, v4, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_5
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
