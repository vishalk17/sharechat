.class public final Lpr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/b;


# static fields
.field public static final a:Lpr0/k;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/k;

    invoke-direct {v0}, Lpr0/k;-><init>()V

    sput-object v0, Lpr0/k;->a:Lpr0/k;

    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Lpr0/k;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a1;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzq0/a;->a(Lup0/a1;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public final b(Lup0/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpr0/b$a;->a(Lpr0/b;Lup0/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpr0/k;->b:Ljava/lang/String;

    return-object v0
.end method
