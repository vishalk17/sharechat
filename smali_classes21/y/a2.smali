.class public final synthetic Ly/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic a:Ly/c2;


# direct methods
.method public synthetic constructor <init>(Ly/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a2;->a:Ly/c2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly/a2;->a:Ly/c2;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ly/c2;->e:Ly/h1;

    .line 2
    iget-object v1, v0, Ly/c2;->k:Ly/c2$b;

    sget-object v2, Ly/c2$b;->SESSION_INITIALIZED:Ly/c2$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid state state:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ly/c2;->k:Ly/c2$b;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v1, Ly/r0;

    iget-object v2, v0, Ly/c2;->i:Lf0/p1;

    .line 4
    invoke-virtual {v2}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/k0;

    .line 7
    instance-of v7, v6, Lf0/r1;

    const-string v8, "Surface must be SessionProcessorSurface"

    invoke-static {v7, v8}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 8
    check-cast v6, Lf0/r1;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {v1, p1, v5}, Ly/r0;-><init>(Ly/h1;Ljava/util/List;)V

    iput-object v1, v0, Ly/c2;->h:Ly/r0;

    .line 10
    iget-object p1, v0, Ly/c2;->a:Lf0/q1;

    invoke-interface {p1}, Lf0/q1;->f()V

    .line 11
    sget-object p1, Ly/c2$b;->ON_CAPTURE_SESSION_STARTED:Ly/c2$b;

    iput-object p1, v0, Ly/c2;->k:Ly/c2$b;

    .line 12
    iget-object p1, v0, Ly/c2;->g:Lf0/p1;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Ly/c2;->a(Lf0/p1;)V

    .line 14
    :cond_2
    iget-object p1, v0, Ly/c2;->l:Lf0/f0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array p1, v3, [Lf0/f0;

    .line 15
    iget-object v2, v0, Ly/c2;->l:Lf0/f0;

    aput-object v2, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    iput-object v1, v0, Ly/c2;->l:Lf0/f0;

    .line 17
    invoke-virtual {v0, p1}, Ly/c2;->d(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method
