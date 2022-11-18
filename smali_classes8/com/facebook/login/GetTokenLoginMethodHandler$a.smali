.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->i(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    .line 2
    iget-object v2, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-object v3, v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 4
    :cond_0
    iput-object v3, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/g;

    .line 5
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 6
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$b;

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Lcom/facebook/login/LoginFragment$b;

    .line 8
    iget-object v2, v2, Lcom/facebook/login/LoginFragment$b;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_a

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 16
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$b;

    if-eqz v2, :cond_5

    .line 17
    check-cast v2, Lcom/facebook/login/LoginFragment$b;

    .line 18
    iget-object v2, v2, Lcom/facebook/login/LoginFragment$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/facebook/login/h;

    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v2, v3}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Lcom/facebook/internal/a0$b;)V

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    .line 26
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_permissions"

    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v2, "permissions"

    .line 28
    invoke-static {p1, v2}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 30
    :cond_a
    iget-object p1, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->j()V

    :goto_2
    return-void
.end method
