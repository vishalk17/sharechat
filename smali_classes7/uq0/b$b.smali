.class public final Luq0/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Luq0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/b$b;

    invoke-direct {v0}, Luq0/b$b;-><init>()V

    sput-object v0, Luq0/b$b;->a:Luq0/b$b;

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

    .line 1
    instance-of v0, p1, Lup0/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lup0/x0;

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Luq0/c;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lup0/l;->b()Lup0/l;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lup0/e;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lso0/s0;

    invoke-direct {p1, p2}, Lso0/s0;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lg1/f;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
