.class public final Lzf1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/b;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/google/gson/Gson;Lhb0/a;Lq50/a;Lx70/b;Lg50/a;Ljava/lang/String;Lwb0/k;Lbt1/a;Lag1/a;Ljt1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx70/b$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzf1/b;


# direct methods
.method public constructor <init>(Lzf1/b;)V
    .locals 0

    iput-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx70/b$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx70/b$a$a;->b:Lx70/b$a$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 5
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 6
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 7
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 8
    iget-object v0, p1, Lzf1/b;->m:Lds0/h;

    .line 9
    new-instance v3, Lzf1/s;

    invoke-direct {v3, p1, v2}, Lzf1/s;-><init>(Lzf1/b;Lvo0/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lx70/b$a$c;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 12
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 13
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lx70/b$a$b;->b:Lx70/b$a$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 16
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 17
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lx70/b$a$d;->b:Lx70/b$a$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 20
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 21
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    .line 22
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 23
    iget-object v0, p1, Lzf1/b;->m:Lds0/h;

    .line 24
    new-instance v3, Lzf1/t;

    invoke-direct {v3, p1, v2}, Lzf1/t;-><init>(Lzf1/b;Lvo0/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lx70/b$a$e;->b:Lx70/b$a$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 27
    iget-object p1, p1, Lzf1/b;->i:Lag1/a;

    .line 28
    invoke-static {p1}, Lag1/a;->a(Lag1/a;)V

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p1, Lx70/b$a$g;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 31
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 32
    check-cast p1, Lx70/b$a$g;

    .line 33
    iget-object v1, p1, Lx70/b$a$g;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 34
    sget-object v5, Lzf1/u;->b:Lzf1/u;

    const/16 v6, 0x1f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p1, Lx70/b$a$f;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lzf1/b$d;->b:Lzf1/b;

    .line 38
    iget-object v0, v0, Lzf1/b;->i:Lag1/a;

    .line 39
    check-cast p1, Lx70/b$a$f;

    .line 40
    iget-object v1, p1, Lx70/b$a$f;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 41
    sget-object v5, Lzf1/v;->b:Lzf1/v;

    const/16 v6, 0x1f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lag1/a;->a(Lag1/a;)V

    .line 43
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
