.class public final Ljn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/k0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn0/a;->c(Lbn0/k0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn0/k0$h;

.field public final synthetic b:Ljn0/a;


# direct methods
.method public constructor <init>(Ljn0/a;Lbn0/k0$h;)V
    .locals 0

    iput-object p1, p0, Ljn0/a$a;->b:Ljn0/a;

    iput-object p2, p0, Ljn0/a$a;->a:Lbn0/k0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn0/a$a;->b:Ljn0/a;

    iget-object v1, p0, Ljn0/a$a;->a:Lbn0/k0$h;

    .line 2
    iget-object v2, v0, Ljn0/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Lbn0/k0$h;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v4, "%s does not have exactly one group"

    invoke-static {v6, v4, v3}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn0/x;

    .line 6
    new-instance v4, Lbn0/x;

    .line 7
    iget-object v3, v3, Lbn0/x;->a:Ljava/util/List;

    .line 8
    sget-object v5, Lbn0/a;->b:Lbn0/a;

    invoke-direct {v4, v3, v5}, Lbn0/x;-><init>(Ljava/util/List;Lbn0/a;)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    .line 11
    sget-object v3, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    if-eq v2, v3, :cond_2

    sget-object v4, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v2, v4, :cond_3

    .line 12
    :cond_2
    iget-object v2, v0, Ljn0/a;->c:Lbn0/k0$d;

    invoke-virtual {v2}, Lbn0/k0$d;->d()V

    .line 13
    :cond_3
    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    .line 14
    sget-object v4, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v2, v4, :cond_4

    .line 15
    invoke-virtual {v1}, Lbn0/k0$h;->d()V

    .line 16
    :cond_4
    invoke-static {v1}, Ljn0/a;->f(Lbn0/k0$h;)Ljn0/a$d;

    move-result-object v1

    .line 17
    iget-object v2, v1, Ljn0/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lbn0/q;

    .line 18
    iget-object v2, v2, Lbn0/q;->a:Lbn0/p;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    .line 21
    sget-object v3, Lbn0/p;->CONNECTING:Lbn0/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iput-object p1, v1, Ljn0/a$d;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljn0/a;->h()V

    :cond_6
    :goto_1
    return-void
.end method
