.class public final Le00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le00/a;

.field public static volatile b:Lc00/b;

.field public static volatile c:La00/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le00/a;

    invoke-direct {v0}, Le00/a;-><init>()V

    sput-object v0, Le00/a;->a:Le00/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm30/a;)La00/a;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le00/a;->c:La00/b;

    if-nez v0, :cond_0

    new-instance v0, La00/b;

    invoke-direct {v0, p1, p2}, La00/b;-><init>(Landroid/content/Context;Lm30/a;)V

    .line 2
    sput-object v0, Le00/a;->c:La00/b;

    :cond_0
    return-object v0
.end method
