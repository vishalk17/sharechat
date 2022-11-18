.class public final Lyh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh0/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lyh0/a$a;

    invoke-direct {p1, p0}, Lyh0/a$a;-><init>(Lyh0/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyh0/a;->b:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lyh0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcoil/e;
    .locals 7

    .line 1
    new-instance v0, Lcoil/e$a;

    iget-object v1, p0, Lyh0/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lyh0/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcoil/e$a;->e(Z)Lcoil/e$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcoil/b$a;

    invoke-direct {v1}, Lcoil/b$a;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_0

    .line 5
    new-instance v2, Lx2/p$a;

    invoke-direct {v2, v5, v4, v3}, Lx2/p$a;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lii0/a$a;

    invoke-direct {v2}, Lii0/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    .line 7
    new-instance v2, Lx2/o$b;

    invoke-direct {v2, v5, v4, v3}, Lx2/o$b;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    .line 8
    :goto_0
    new-instance v2, Lx2/v$b;

    invoke-direct {v2, v5, v4, v3}, Lx2/v$b;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    .line 9
    new-instance v2, Lx2/w$b;

    invoke-direct {v2}, Lx2/w$b;-><init>()V

    invoke-virtual {v1, v2}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    .line 10
    invoke-virtual {v1}, Lcoil/b$a;->e()Lcoil/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/e$a;->c(Lcoil/b;)Lcoil/e$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcoil/e$a;->b()Lcoil/e;

    move-result-object v0

    return-object v0
.end method
