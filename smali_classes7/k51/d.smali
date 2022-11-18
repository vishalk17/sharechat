.class public final synthetic Lk51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lk51/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk51/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51/d;->b:Lk51/e;

    iput-object p2, p0, Lk51/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lk51/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lk51/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lk51/d;->b:Lk51/e;

    iget-object v1, p0, Lk51/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lk51/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lk51/d;->e:Ljava/lang/String;

    check-cast p1, Lmx1/g;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$referrer"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lk51/b;

    if-eqz v0, :cond_0

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lk51/b;->ao(Lmx1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
