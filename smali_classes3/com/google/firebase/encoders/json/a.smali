.class public final Lcom/google/firebase/encoders/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/b<",
        "Lcom/google/firebase/encoders/json/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lyc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lyc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lyc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/json/a$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lyc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lad/a;->a:Lad/a;

    sput-object v0, Lcom/google/firebase/encoders/json/a;->e:Lyc/d;

    .line 2
    sget-object v0, Lad/c;->a:Lad/c;

    sput-object v0, Lcom/google/firebase/encoders/json/a;->f:Lyc/f;

    .line 3
    sget-object v0, Lad/b;->a:Lad/b;

    sput-object v0, Lcom/google/firebase/encoders/json/a;->g:Lyc/f;

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/a$b;-><init>(Lcom/google/firebase/encoders/json/a$a;)V

    sput-object v0, Lcom/google/firebase/encoders/json/a;->h:Lcom/google/firebase/encoders/json/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/json/a;->e:Lyc/d;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Lyc/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/a;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/json/a;->f:Lyc/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/a;->p(Ljava/lang/Class;Lyc/f;)Lcom/google/firebase/encoders/json/a;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/json/a;->g:Lyc/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/a;->p(Ljava/lang/Class;Lyc/f;)Lcom/google/firebase/encoders/json/a;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/json/a;->h:Lcom/google/firebase/encoders/json/a$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/a;->p(Ljava/lang/Class;Lyc/f;)Lcom/google/firebase/encoders/json/a;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lyc/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/a;->l(Ljava/lang/Object;Lyc/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lyc/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/a;->m(Ljava/lang/String;Lyc/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lyc/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/a;->n(Ljava/lang/Boolean;Lyc/g;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/encoders/json/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/encoders/json/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/encoders/json/a;)Lyc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/a;->c:Lyc/d;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/encoders/json/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/a;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lyc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lyc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyc/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lyc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lyc/g;->a(Ljava/lang/String;)Lyc/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lyc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lyc/g;->b(Z)Lyc/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lyc/d;)Lzc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/a;->o(Ljava/lang/Class;Lyc/d;)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Lyc/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/a$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/a$a;-><init>(Lcom/google/firebase/encoders/json/a;)V

    return-object v0
.end method

.method public j(Lzc/a;)Lcom/google/firebase/encoders/json/a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzc/a;->a(Lzc/b;)V

    return-object p0
.end method

.method public k(Z)Lcom/google/firebase/encoders/json/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/a;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lyc/d;)Lcom/google/firebase/encoders/json/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lyc/d<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lyc/f;)Lcom/google/firebase/encoders/json/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lyc/f<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
