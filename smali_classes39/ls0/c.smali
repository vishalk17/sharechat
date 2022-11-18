.class public final Lls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls0/c;

.field private static b:Lls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/c;

    invoke-direct {v0}, Lls0/c;-><init>()V

    sput-object v0, Lls0/c;->a:Lls0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lls0/b;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lls0/c;->b:Lls0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lls0/a;->d()Lls0/b$a;

    move-result-object v0

    .line 3
    new-instance v1, Lls0/d;

    invoke-direct {v1}, Lls0/d;-><init>()V

    invoke-interface {v0, v1}, Lls0/b$a;->c(Lls0/d;)Lls0/b$a;

    move-result-object v0

    .line 4
    sget-object v1, Lbs0/b;->a:Lbs0/b;

    invoke-virtual {v1, p1}, Lbs0/b;->a(Landroid/app/Application;)Lbs0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lls0/b$a;->a(Lbs0/a;)Lls0/b$a;

    move-result-object v0

    .line 5
    sget-object v1, Lrs0/c;->a:Lrs0/c;

    invoke-virtual {v1, p1}, Lrs0/c;->a(Landroid/app/Application;)Lrs0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lls0/b$a;->b(Lrs0/b;)Lls0/b$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lls0/b$a;->build()Lls0/b;

    move-result-object p1

    .line 7
    sput-object p1, Lls0/c;->b:Lls0/b;

    .line 8
    :cond_0
    sget-object p1, Lls0/c;->b:Lls0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
