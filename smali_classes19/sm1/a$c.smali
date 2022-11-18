.class public final Lsm1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsm1/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lsm1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm1/a$c;->a:Lsm1/a;

    .line 3
    iput p2, p0, Lsm1/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lsm1/a$c;->b:I

    const-string v2, "Cannot return null from a non-@Nullable component method"

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, v0, Lsm1/a$c;->a:Lsm1/a;

    .line 3
    iget-object v3, v1, Lsm1/a;->a:Lsm1/d;

    iget-object v1, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v1}, Lte0/f;->G1()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v1}, Lsm1/d;->c(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lsm1/a$c;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :cond_1
    iget-object v1, v0, Lsm1/a$c;->a:Lsm1/a;

    .line 9
    iget-object v3, v1, Lsm1/a;->a:Lsm1/d;

    iget-object v5, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v5}, Lte0/f;->N1()Landroid/app/Application;

    move-result-object v5

    .line 10
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v6, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v6}, Lte0/f;->a()Lhb0/a;

    move-result-object v6

    .line 12
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v7, v1, Lsm1/a;->d:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/u;

    iget-object v1, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v1}, Lte0/f;->g()Le70/b;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v5, v6, v7, v1}, Lsm1/d;->b(Landroid/app/Application;Lhb0/a;Lcom/facebook/react/u;Le70/b;)Lpq1/a;

    move-result-object v1

    .line 16
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 17
    :cond_2
    iget-object v1, v0, Lsm1/a$c;->a:Lsm1/a;

    .line 18
    iget-object v1, v1, Lsm1/a;->b:Lte0/f;

    .line 19
    invoke-interface {v1}, Lte0/f;->h1()Ltu0/c;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 21
    :cond_3
    iget-object v1, v0, Lsm1/a$c;->a:Lsm1/a;

    .line 22
    iget-object v5, v1, Lsm1/a;->a:Lsm1/d;

    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->N1()Landroid/app/Application;

    move-result-object v3

    move-object v6, v3

    .line 23
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->k0()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v3

    move-object v7, v3

    .line 25
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->a()Lhb0/a;

    move-result-object v3

    move-object v8, v3

    .line 27
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->e()Lcom/google/gson/Gson;

    move-result-object v3

    move-object v9, v3

    .line 29
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->h()Lp70/b;

    move-result-object v3

    move-object v10, v3

    .line 31
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->o()Lq90/f;

    move-result-object v3

    move-object v11, v3

    .line 33
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v3, v1, Lsm1/a;->c:Lsm1/a$c;

    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->F1()Lxa0/a;

    move-result-object v3

    move-object v13, v3

    .line 35
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->D0()Lio1/f;

    move-result-object v3

    move-object v14, v3

    .line 37
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->g()Le70/b;

    move-result-object v3

    move-object v15, v3

    .line 39
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->l()Loc0/a;

    move-result-object v3

    move-object/from16 v16, v3

    .line 41
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->f()Lnm0/a;

    move-result-object v3

    move-object/from16 v17, v3

    .line 43
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->H()Lwb0/k;

    move-result-object v3

    move-object/from16 v18, v3

    .line 45
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->R()Las1/j;

    move-result-object v3

    move-object/from16 v19, v3

    .line 47
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->M()Lyr0/e0;

    move-result-object v3

    move-object/from16 v20, v3

    .line 49
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v3, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v3}, Lte0/f;->L1()Li22/a;

    move-result-object v3

    move-object/from16 v21, v3

    .line 51
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v1, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v1}, Lte0/f;->X1()Luu1/b;

    move-result-object v1

    move-object/from16 v22, v1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual/range {v5 .. v22}, Lsm1/d;->a(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lhb0/a;Lcom/google/gson/Gson;Lp70/b;Lq90/f;Ldagger/Lazy;Lxa0/a;Lio1/f;Le70/b;Loc0/a;Lnm0/a;Lwb0/k;Las1/j;Lyr0/e0;Li22/a;Luu1/b;)Lcom/facebook/react/u;

    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 56
    :cond_4
    iget-object v1, v0, Lsm1/a$c;->a:Lsm1/a;

    .line 57
    new-instance v3, Lrm1/e;

    iget-object v4, v1, Lsm1/a;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/u;

    iget-object v5, v1, Lsm1/a;->e:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq1/a;

    iget-object v6, v1, Lsm1/a;->b:Lte0/f;

    invoke-interface {v6}, Lte0/f;->h()Lp70/b;

    move-result-object v6

    .line 58
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Lsm1/a;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-direct {v3, v4, v5, v6, v1}, Lrm1/e;-><init>(Lcom/facebook/react/u;Lpq1/a;Lp70/b;Lokhttp3/OkHttpClient;)V

    return-object v3
.end method
