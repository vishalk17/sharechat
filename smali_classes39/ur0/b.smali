.class public final Lur0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur0/b;

.field private static b:Lur0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/b;

    invoke-direct {v0}, Lur0/b;-><init>()V

    sput-object v0, Lur0/b;->a:Lur0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lur0/a;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lur0/b;->b:Lur0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lur0/c;->b()Lur0/a$a;

    move-result-object v0

    .line 3
    sget-object v1, Lbs0/b;->a:Lbs0/b;

    invoke-virtual {v1, p1}, Lbs0/b;->a(Landroid/app/Application;)Lbs0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lur0/a$a;->a(Lbs0/a;)Lur0/a$a;

    move-result-object v0

    .line 4
    sget-object v1, Lrs0/c;->a:Lrs0/c;

    invoke-virtual {v1, p1}, Lrs0/c;->a(Landroid/app/Application;)Lrs0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lur0/a$a;->b(Lrs0/b;)Lur0/a$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lur0/a$a;->build()Lur0/a;

    move-result-object p1

    .line 6
    sput-object p1, Lur0/b;->b:Lur0/a;

    .line 7
    :cond_0
    sget-object p1, Lur0/b;->b:Lur0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
