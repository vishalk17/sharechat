.class public final Lsm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsm1/c;

.field public static b:Lsm1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm1/c;

    invoke-direct {v0}, Lsm1/c;-><init>()V

    sput-object v0, Lsm1/c;->a:Lsm1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsm1/b;
    .locals 3

    const-class v0, Lte0/f;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsm1/c;->b:Lsm1/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lsm1/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsm1/a$b;-><init>(Lsm1/a$a;)V

    .line 3
    iput-object p1, v1, Lsm1/a$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte0/f;

    .line 5
    iput-object p1, v1, Lsm1/a$b;->b:Lte0/f;

    .line 6
    iget-object p1, v1, Lsm1/a$b;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {p1, v2}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object p1, v1, Lsm1/a$b;->b:Lte0/f;

    invoke-static {p1, v0}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance p1, Lsm1/a;

    new-instance v0, Lsm1/d;

    invoke-direct {v0}, Lsm1/d;-><init>()V

    iget-object v1, v1, Lsm1/a$b;->b:Lte0/f;

    invoke-direct {p1, v0, v1}, Lsm1/a;-><init>(Lsm1/d;Lte0/f;)V

    .line 9
    sput-object p1, Lsm1/c;->b:Lsm1/a;

    .line 10
    :cond_0
    sget-object p1, Lsm1/c;->b:Lsm1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
