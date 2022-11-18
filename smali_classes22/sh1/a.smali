.class public final Lsh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh1/a$c;,
        Lsh1/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lte0/e;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsi1/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsh1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsh1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsh1/a;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lsh1/a;->b:Lte0/e;

    .line 4
    new-instance p1, Lsh1/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsh1/a$c;-><init>(Lsh1/a;I)V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsh1/a;->c:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lsh1/a$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsh1/a$c;-><init>(Lsh1/a;I)V

    iput-object p1, p0, Lsh1/a;->d:Lsh1/a$c;

    .line 6
    new-instance p1, Lsh1/a$c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsh1/a$c;-><init>(Lsh1/a;I)V

    iput-object p1, p0, Lsh1/a;->e:Lsh1/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lth1/c;
    .locals 5

    .line 1
    new-instance v0, Lth1/c;

    iget-object v1, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->w1()Llz1/a;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->a()Lhb0/a;

    move-result-object v4

    .line 6
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lth1/c;-><init>(Llz1/a;Lcom/google/gson/Gson;Lhb0/a;)V

    return-object v0
.end method

.method public final b()Lth1/i;
    .locals 4

    .line 1
    new-instance v0, Lth1/i;

    iget-object v1, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->a()Lhb0/a;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->b2()Li02/b;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, v3}, Lth1/i;-><init>(Lhb0/a;Li02/b;)V

    return-object v0
.end method

.method public final c()Lph1/e;
    .locals 10

    .line 1
    new-instance v9, Lph1/e;

    iget-object v0, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->b2()Li02/b;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->c()Lss1/a;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi1/a;

    iget-object v4, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->k()Lns1/d;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v6}, Lte0/e;->g1()Lb02/a;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v7}, Lte0/e;->O()Lj02/a;

    move-result-object v7

    .line 12
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v8, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v8}, Lte0/e;->G()Lf02/b;

    move-result-object v8

    .line 14
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lph1/e;-><init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lf02/b;)V

    return-object v9
.end method

.method public final d()Lph1/g;
    .locals 13

    .line 1
    new-instance v12, Lph1/g;

    iget-object v0, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->b2()Li02/b;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->c()Lss1/a;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi1/a;

    iget-object v4, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->k()Lns1/d;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v6}, Lte0/e;->g1()Lb02/a;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v7}, Lte0/e;->O()Lj02/a;

    move-result-object v7

    .line 12
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lsh1/a;->h()Lth1/k;

    move-result-object v8

    invoke-virtual {p0}, Lsh1/a;->a()Lth1/c;

    move-result-object v9

    iget-object v10, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v10}, Lte0/e;->G()Lf02/b;

    move-result-object v10

    .line 14
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v11, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v11}, Lte0/e;->a()Lhb0/a;

    move-result-object v11

    .line 16
    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Lph1/g;-><init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lth1/k;Lth1/c;Lf02/b;Lhb0/a;)V

    return-object v12
.end method

.method public final e()Lph1/i;
    .locals 6

    .line 1
    new-instance v0, Lph1/i;

    iget-object v1, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->l2()Lyt1/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi1/a;

    iget-object v5, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->c()Lss1/a;

    move-result-object v5

    .line 6
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v3, v4, v5}, Lph1/i;-><init>(Lcom/google/gson/Gson;Lyt1/a;Lsi1/a;Lss1/a;)V

    return-object v0
.end method

.method public final f()Lph1/x0;
    .locals 9

    .line 1
    new-instance v8, Lph1/x0;

    iget-object v0, p0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsi1/a;

    iget-object v0, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->w1()Llz1/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->g1()Lb02/a;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->c()Lss1/a;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v6}, Lte0/e;->k()Lns1/d;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lsh1/a;->a()Lth1/c;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lph1/x0;-><init>(Lsi1/a;Lcom/google/gson/Gson;Llz1/a;Lb02/a;Lss1/a;Lns1/d;Lth1/c;)V

    return-object v8
.end method

.method public final g()Lph1/b1;
    .locals 3

    .line 1
    new-instance v0, Lph1/b1;

    iget-object v1, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->b2()Li02/b;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Lph1/b1;-><init>(Li02/b;)V

    return-object v0
.end method

.method public final h()Lth1/k;
    .locals 4

    .line 1
    new-instance v0, Lth1/k;

    iget-object v1, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v3}, Lte0/e;->a()Lhb0/a;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, v3}, Lth1/k;-><init>(Lcom/google/gson/Gson;Lhb0/a;)V

    return-object v0
.end method
