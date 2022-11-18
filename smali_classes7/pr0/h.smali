.class public final Lpr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/b;


# static fields
.field public static final a:Lpr0/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/h;

    invoke-direct {v0}, Lpr0/h;-><init>()V

    sput-object v0, Lpr0/h;->a:Lpr0/h;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lpr0/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/a1;

    .line 2
    sget-object v0, Lrp0/i;->d:Lrp0/i$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzq0/a;->j(Lup0/l;)Lup0/c0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lrp0/j$a;->R:Lsq0/b;

    invoke-static {v1, v0}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 6
    new-instance v2, Ljr0/p0;

    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lup0/x0;

    invoke-direct {v2, v3}, Ljr0/p0;-><init>(Lup0/x0;)V

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2}, Ljr0/f0;->e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljr0/h1;->i(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    const-string v1, "makeNotNullable(this)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lkr0/b;->a:Lkr0/k;

    invoke-virtual {v1, v0, p1}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Lup0/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpr0/b$a;->a(Lpr0/b;Lup0/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpr0/h;->b:Ljava/lang/String;

    return-object v0
.end method
