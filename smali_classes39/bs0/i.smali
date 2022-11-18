.class public final Lbs0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs0/i$c;,
        Lbs0/i$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0/c;

.field private final b:Lbs0/i;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr0/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds0/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds0/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgs0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbs0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lbs0/i;->b:Lbs0/i;

    .line 4
    iput-object p1, p0, Lbs0/i;->a:Lbs0/c;

    .line 5
    invoke-direct {p0, p1}, Lbs0/i;->k(Lbs0/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lbs0/c;Lbs0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbs0/i;-><init>(Lbs0/c;)V

    return-void
.end method

.method static synthetic f(Lbs0/i;)Lbs0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs0/i;->a:Lbs0/c;

    return-object p0
.end method

.method static synthetic g(Lbs0/i;)Lds0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs0/i;->l()Lds0/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lbs0/i;)Lgs0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs0/i;->j()Lgs0/b;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lbs0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lbs0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs0/i$b;-><init>(Lbs0/i$a;)V

    return-object v0
.end method

.method private j()Lgs0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs0/i;->a:Lbs0/c;

    iget-object v1, p0, Lbs0/i;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0/b;

    invoke-static {v0, v1}, Lbs0/f;->a(Lbs0/c;Lwr0/b;)Lgs0/b;

    move-result-object v0

    return-object v0
.end method

.method private k(Lbs0/c;)V
    .locals 2

    .line 1
    new-instance p1, Lbs0/i$c;

    iget-object v0, p0, Lbs0/i;->b:Lbs0/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbs0/i$c;-><init>(Lbs0/i;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lbs0/i;->c:Ljavax/inject/Provider;

    .line 2
    new-instance p1, Lbs0/i$c;

    iget-object v0, p0, Lbs0/i;->b:Lbs0/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbs0/i$c;-><init>(Lbs0/i;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lbs0/i;->d:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lbs0/i$c;

    iget-object v0, p0, Lbs0/i;->b:Lbs0/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbs0/i$c;-><init>(Lbs0/i;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lbs0/i;->e:Ljavax/inject/Provider;

    .line 4
    new-instance p1, Lbs0/i$c;

    iget-object v0, p0, Lbs0/i;->b:Lbs0/i;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lbs0/i$c;-><init>(Lbs0/i;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lbs0/i;->f:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lbs0/i$c;

    iget-object v0, p0, Lbs0/i;->b:Lbs0/i;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lbs0/i$c;-><init>(Lbs0/i;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lbs0/i;->g:Ljavax/inject/Provider;

    return-void
.end method

.method private l()Lds0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0/i;->a:Lbs0/c;

    iget-object v1, p0, Lbs0/i;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbs0/i;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0/b;

    invoke-static {v0, v1, v2}, Lbs0/h;->a(Lbs0/c;Landroid/content/Context;Lwr0/b;)Lds0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lgs0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/i;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/b;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/i;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Lds0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/i;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/a;

    return-object v0
.end method

.method public d()Lds0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/i;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/b;

    return-object v0
.end method

.method public e()Lwr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/i;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0/b;

    return-object v0
.end method
