.class public final Loa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa0/b;

.field public static b:Ljava/lang/String;

.field public static final c:Loa0/b$b;

.field public static d:Z

.field public static final e:Loa0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa0/b;

    invoke-direct {v0}, Loa0/b;-><init>()V

    sput-object v0, Loa0/b;->a:Loa0/b;

    .line 1
    new-instance v0, Loa0/b$b;

    invoke-direct {v0}, Loa0/b$b;-><init>()V

    sput-object v0, Loa0/b;->c:Loa0/b$b;

    .line 2
    new-instance v0, Loa0/b$a;

    invoke-direct {v0}, Loa0/b$a;-><init>()V

    sput-object v0, Loa0/b;->e:Loa0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p3, Loa0/b;->b:Ljava/lang/String;

    .line 2
    sget-boolean p3, Loa0/b;->d:Z

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Loa0/b;->e:Loa0/b$a;

    const-string v0, "com.android.chrome"

    invoke-static {p1, v0, p3}, Lv/h;->a(Landroid/content/Context;Ljava/lang/String;Lv/j;)Z

    .line 4
    :cond_0
    new-instance p3, Lv/i$a;

    invoke-direct {p3}, Lv/i$a;-><init>()V

    invoke-virtual {p3}, Lv/i$a;->a()Lv/i;

    move-result-object p3

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lv/i;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
