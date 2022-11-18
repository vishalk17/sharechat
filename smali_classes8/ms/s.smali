.class public final Lms/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/s;

    invoke-direct {v0}, Lms/s;-><init>()V

    sput-object v0, Lms/s;->a:Lms/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/q;)Lg6/n;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    invoke-virtual {p1}, Lrt/b;->F()Lg6/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lft/q;)Lft/r;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1}, Lst/c;->b()Lft/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lft/q;Lgt/a;)V
    .locals 7

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p1, p2}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lps/a;->e(Lgt/a;)V

    .line 3
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/q;

    .line 6
    iget-object v2, v1, Lft/q;->a:Lf4/k;

    .line 7
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p2, Lft/q;->a:Lf4/k;

    .line 9
    iget-object v3, v3, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, p1, v1}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lps/a;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lps/j;

    invoke-direct {v3, v1}, Lps/j;-><init>(Lps/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 13
    iget-object v2, v1, Lps/a;->b:Lft/q;

    .line 14
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 15
    new-instance v3, Lxs/b;

    new-instance v5, Li4/h;

    const/4 v6, 0x7

    invoke-direct {v5, v1, p3, v6}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    invoke-direct {v3, v1, v4, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lft/q;Lft/n;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p2}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p2

    invoke-virtual {p2}, Lms/e;->b()Lss/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p2, Lss/a;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p2, Lss/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 v0, 0x0

    new-instance v1, Lss/e;

    invoke-direct {v1, p2}, Lss/e;-><init>(Lss/a;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    sget-object p1, Lss/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p3, p2, Lss/a;->f:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p3, p2, Lss/a;->e:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Lss/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lft/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, p3, p4}, Lst/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
