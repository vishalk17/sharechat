.class public final Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lyy/c$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyy/c$a;->f()Lyy/f$b;

    move-result-object v0

    sget-object v1, Lyy/f$b;->OPT_OUT:Lyy/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyy/c$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lyy/c$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lyy/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lyy/c$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lyy/c$a;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyy/c$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyy/c$a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lyy/c$a;->f()Lyy/f$b;

    move-result-object v0

    sget-object v3, Lyy/f$b;->INCOMPATIBLE:Lyy/f$b;

    if-ne v0, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lyy/c$a;->f()Lyy/f$b;

    move-result-object v0

    sget-object v3, Lyy/f$b;->OPT_IN_FRESH_USER:Lyy/f$b;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lyy/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lyy/c$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lyy/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lyy/c$a;->k()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lyy/c$a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lyy/c$a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lyy/c$a;->f()Lyy/f$b;

    move-result-object v0

    sget-object v3, Lyy/f$b;->OPT_OUT:Lyy/f$b;

    if-ne v0, v3, :cond_8

    .line 10
    invoke-direct {p0, p1}, Lyy/a;->b(Lyy/c$a;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lyy/c$a;->j()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
