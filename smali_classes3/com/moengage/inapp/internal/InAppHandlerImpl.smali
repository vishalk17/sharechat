.class public Lcom/moengage/inapp/internal/InAppHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgg/n;)Lgg/o;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    new-instance v12, Lih/a;

    iget-object v2, v0, Lgg/n;->a:Ljava/lang/String;

    iget-wide v4, v0, Lgg/n;->b:J

    new-instance v8, Lih/d;

    new-instance v1, Lih/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lih/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v8, v1}, Lih/d;-><init>(Lih/g;)V

    new-instance v10, Lih/c;

    iget-wide v6, v0, Lgg/n;->c:J

    new-instance v1, Lih/e;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lih/e;-><init>(ZJJ)V

    const/4 v13, 0x1

    invoke-direct {v10, v6, v7, v1, v13}, Lih/c;-><init>(JLih/e;Z)V

    const-string v3, ""

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lih/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLih/d;Ljava/lang/String;Lih/c;Lih/h;)V

    .line 2
    new-instance v1, Lih/b;

    iget-wide v2, v0, Lgg/n;->d:J

    iget-wide v4, v0, Lgg/n;->e:J

    const-wide/16 v6, 0x3e8

    div-long v17, v4, v6

    iget v0, v0, Lgg/n;->f:I

    if-ne v0, v13, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object v14, v1

    move-wide v15, v2

    invoke-direct/range {v14 .. v19}, Lih/b;-><init>(JJZ)V

    .line 3
    new-instance v0, Lgg/o;

    invoke-static {v12}, Lih/a;->b(Lih/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, Lih/b;->b(Lih/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgg/o;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lgg/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->T(Landroid/content/Context;Lgg/m;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->U(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->A(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->N(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->P(Landroid/content/Context;)V

    return-void
.end method

.method public onLogout(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->J(Z)V

    .line 2
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/d;->e(Landroid/content/Context;)V

    return-void
.end method
