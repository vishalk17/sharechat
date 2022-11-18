.class public final Lae0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae0/c;

.field private static b:Lae0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae0/c;

    invoke-direct {v0}, Lae0/c;-><init>()V

    sput-object v0, Lae0/c;->a:Lae0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lae0/b;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->b:Lae0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lae0/a;->m()Lae0/b$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lae0/b$a;->a(Landroid/content/Context;)Lae0/b$a;

    move-result-object v0

    .line 4
    const-class v1, Ltu/b;

    .line 5
    invoke-static {p1, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromApplication(\n       \u2026                        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltu/b;

    .line 6
    invoke-interface {v0, p1}, Lae0/b$a;->b(Ltu/b;)Lae0/b$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lae0/b$a;->build()Lae0/b;

    move-result-object p1

    .line 8
    sput-object p1, Lae0/c;->b:Lae0/b;

    .line 9
    :cond_0
    sget-object p1, Lae0/c;->b:Lae0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
