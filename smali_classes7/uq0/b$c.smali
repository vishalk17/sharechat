.class public final Luq0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Luq0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/b$c;

    invoke-direct {v0}, Luq0/b$c;-><init>()V

    sput-object v0, Luq0/b$c;->a:Luq0/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/h;Luq0/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq0/b$c;->b(Lup0/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lup0/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg1/f;->R(Lsq0/f;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lup0/x0;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lup0/e;

    if-eqz v1, :cond_1

    check-cast p1, Lup0/h;

    invoke-virtual {p0, p1}, Luq0/b$c;->b(Lup0/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lup0/e0;

    if-eqz v1, :cond_2

    check-cast p1, Lup0/e0;

    invoke-interface {p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->j()Lsq0/d;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsq0/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, ""

    .line 7
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    .line 8
    invoke-static {p1, v1, v0}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
