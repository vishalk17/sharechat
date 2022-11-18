.class public final Lqu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqu1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu1/a;

    invoke-direct {v0}, Lqu1/a;-><init>()V

    sput-object v0, Lqu1/a;->a:Lqu1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "context.packageManager.q\u2026tentActivities(intent, 0)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 6
    sget-object v0, Lqu1/a$b;->b:Lqu1/a$b;

    invoke-static {p1, v0}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 7
    sget-object v0, Lqu1/a$c;->b:Lqu1/a$c;

    invoke-static {p1, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 8
    sget-object v0, Lqu1/a$d;->b:Lqu1/a$d;

    invoke-static {p1, v0}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Lqu1/a$a;

    invoke-direct {v0}, Lqu1/a$a;-><init>()V

    invoke-static {p1, v0}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "apkTempPackageName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
