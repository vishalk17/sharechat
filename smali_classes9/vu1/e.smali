.class public final Lvu1/e;
.super Lvu1/b;
.source "SourceFile"


# instance fields
.field public final f:Ltu1/l;

.field public final g:Z

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltu1/l;Z)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reactHelperImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvu1/b;-><init>()V

    .line 2
    iput-object p1, p0, Lvu1/e;->f:Ltu1/l;

    .line 3
    iput-boolean p2, p0, Lvu1/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isDebug"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-boolean v1, p0, Lvu1/e;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "staging"

    goto :goto_0

    :cond_0
    const-string v1, "production"

    :goto_0
    const-string v2, "buildEnvironment"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026   )\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu1/b;->b:Lvu1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvu1/a;->U2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    const-string v1, "TopGifter"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvu1/b;->b:Lvu1/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvu1/a;->tc()V

    :cond_1
    return-void
.end method

.method public final c()Ltu1/l;
    .locals 1

    iget-object v0, p0, Lvu1/e;->f:Ltu1/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lvu1/e;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvu1/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvu1/e;->h()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvu1/e;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 5
    iget-object p1, p0, Lvu1/b;->b:Lvu1/a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lvu1/a;->tc()V

    :cond_2
    return-void
.end method

.method public final g(Lvu1/f;)V
    .locals 7

    const-string v0, "navigationBuilder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lvu1/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p1, Lvu1/f;->a:Lvu1/h;

    .line 3
    iget-object v2, p1, Lvu1/f;->e:Lvu1/d;

    .line 4
    new-instance v3, Lvu1/g;

    invoke-direct {v3, v0, v2, v1}, Lvu1/g;-><init>(Ljava/lang/String;Lvu1/d;Lvu1/h;)V

    .line 5
    iget-object v0, p0, Lvu1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v3, Lvu1/g;->c:Lvu1/h;

    .line 8
    instance-of v0, v0, Lvu1/h$d;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lvu1/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lvu1/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lvu1/e;->f:Ltu1/l;

    .line 13
    iget-object v1, v3, Lvu1/g;->d:Ljava/lang/String;

    .line 14
    new-instance v2, Lvu1/e$a;

    invoke-direct {v2, p0, p1, v3}, Lvu1/e$a;-><init>(Lvu1/e;Lvu1/f;Lvu1/g;)V

    invoke-virtual {v0, v1, v2}, Ltu1/l;->w(Ljava/lang/String;Ldp0/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 16
    invoke-virtual {p0, v0, p1, v3}, Lvu1/e;->k(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lvu1/f;Lvu1/g;)V

    .line 17
    iget-object p1, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lvu1/e;->i:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lvu1/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v3, Lvu1/g;->c:Lvu1/h;

    .line 22
    iget-object v5, p0, Lvu1/e;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    sget-object v5, Lfz1/q;->a:Ljava/util/List;

    .line 24
    iget-object v6, p0, Lvu1/e;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    :cond_3
    iget-object v5, p0, Lvu1/e;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Lvu1/h$d;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lvu1/e;->h()V

    .line 27
    invoke-virtual {p0, p1, v1}, Lvu1/e;->i(Lvu1/f;Z)V

    .line 28
    iget-object p1, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lvu1/e;->i:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lvu1/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v3, Lvu1/g;->c:Lvu1/h;

    .line 33
    instance-of v0, v0, Lvu1/h$d;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p0, p1, v1}, Lvu1/e;->i(Lvu1/f;Z)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, v3, Lvu1/g;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lvu1/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {p0, p1, v2}, Lvu1/e;->i(Lvu1/f;Z)V

    :cond_8
    :goto_1
    return-void

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lvu1/f;->h:Lvu1/f$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lvu1/f;

    sget-object v1, Lvu1/h$a;->a:Lvu1/h$a;

    invoke-direct {v0, v1}, Lvu1/f;-><init>(Lvu1/h;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lvu1/e;->i(Lvu1/f;Z)V

    return-void
.end method

.method public final i(Lvu1/f;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p1, Lvu1/f;->a:Lvu1/h;

    invoke-interface {v1, p2}, Lvu1/h;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lvu1/f;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p1, Lvu1/f;->b:Ljava/lang/String;

    const-string v3, "componentName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p1, Lvu1/f;->c:Lfz1/b;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Lvu1/f;->g:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 9
    iget-object v3, p1, Lvu1/f;->c:Lfz1/b;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\n            gson.toJson(componentData)\n        }"

    .line 10
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lvu1/f;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    :goto_0
    const-string v3, "componentData"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "eventParams"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataObject.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lvu1/e;->f:Ltu1/l;

    .line 17
    iget-object p1, p1, Lvu1/f;->a:Lvu1/h;

    .line 18
    invoke-interface {p1, p2}, Lvu1/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, v0}, Ltu1/l;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvu1/b;->b:Lvu1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvu1/a;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lvu1/f;Lvu1/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lvu1/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lvu1/e;->f:Ltu1/l;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ltu1/l;->x()Ltu1/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Ltu1/k;->l(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lvu1/e;->i(Lvu1/f;Z)V

    .line 7
    iget-object p1, p3, Lvu1/g;->b:Lvu1/d;

    .line 8
    instance-of p2, p1, Lvu1/d$a;

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz p2, :cond_2

    .line 10
    iget-object p3, p0, Lvu1/e;->f:Ltu1/l;

    .line 11
    iget v0, p0, Lvu1/b;->c:I

    int-to-float v0, v0

    .line 12
    iget p1, p1, Lvu1/d;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ltu1/l;->x()Ltu1/k;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Ltu1/k;->i(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lvu1/b;->b:Lvu1/a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lvu1/e;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-interface {p1, p2}, Lvu1/a;->H3(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lvu1/e;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
