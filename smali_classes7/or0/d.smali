.class public final Lor0/d;
.super Ljr0/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr0/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljr0/w0;)Ljr0/z0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwq0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwq0/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lwq0/b;->b()Ljr0/z0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljr0/b1;

    sget-object v1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-interface {p1}, Lwq0/b;->b()Ljr0/z0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lwq0/b;->b()Ljr0/z0;

    move-result-object p1

    return-object p1
.end method
