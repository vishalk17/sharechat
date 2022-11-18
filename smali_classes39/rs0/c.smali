.class public final Lrs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs0/c;

.field private static b:Lrs0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs0/c;

    invoke-direct {v0}, Lrs0/c;-><init>()V

    sput-object v0, Lrs0/c;->a:Lrs0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lrs0/b;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrs0/c;->b:Lrs0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrs0/a;->f()Lrs0/b$a;

    move-result-object v0

    .line 3
    sget-object v1, Lbs0/b;->a:Lbs0/b;

    invoke-virtual {v1, p1}, Lbs0/b;->a(Landroid/app/Application;)Lbs0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lrs0/b$a;->a(Lbs0/a;)Lrs0/b$a;

    move-result-object p1

    .line 4
    new-instance v0, Lrs0/d;

    invoke-direct {v0}, Lrs0/d;-><init>()V

    invoke-interface {p1, v0}, Lrs0/b$a;->b(Lrs0/d;)Lrs0/b$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrs0/b$a;->build()Lrs0/b;

    move-result-object p1

    .line 6
    sput-object p1, Lrs0/c;->b:Lrs0/b;

    .line 7
    :cond_0
    sget-object p1, Lrs0/c;->b:Lrs0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
