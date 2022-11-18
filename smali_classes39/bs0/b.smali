.class public final Lbs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbs0/b;

.field private static b:Lbs0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs0/b;

    invoke-direct {v0}, Lbs0/b;-><init>()V

    sput-object v0, Lbs0/b;->a:Lbs0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lbs0/a;
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbs0/b;->b:Lbs0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbs0/i;->i()Lbs0/a$a;

    move-result-object v0

    .line 3
    new-instance v1, Lbs0/c;

    invoke-direct {v1, p1}, Lbs0/c;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Lbs0/a$a;->a(Lbs0/c;)Lbs0/a$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lbs0/a$a;->build()Lbs0/a;

    move-result-object p1

    .line 5
    sput-object p1, Lbs0/b;->b:Lbs0/a;

    .line 6
    :cond_0
    sget-object p1, Lbs0/b;->b:Lbs0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
