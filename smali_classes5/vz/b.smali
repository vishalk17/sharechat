.class public final Lvz/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lso/plotline/insights/Database/UserDatabase;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvz/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lvz/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lvz/b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lso/plotline/insights/Database/UserDatabase;

    const-string v2, "event-db-4"

    invoke-static {v0, v1, v2}, Lg6/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lg6/w$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg6/w$a;->b()Lg6/w;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Database/UserDatabase;

    iput-object v0, p0, Lvz/b;->a:Lso/plotline/insights/Database/UserDatabase;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lvz/b;->b:Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvz/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvz/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iput-object p2, p0, Lvz/b;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lvz/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lvz/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lvz/b;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lg52/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lg52/a;->f:Lmz/a;

    .line 6
    iput-object v1, v0, Lmz/a;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lvz/b;->a:Lso/plotline/insights/Database/UserDatabase;

    .line 8
    iput-object v1, p1, Lg52/a;->k:Lso/plotline/insights/Database/UserDatabase;

    .line 9
    iget-object p1, p0, Lvz/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lvz/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lvz/b;->d:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lmz/a;->c:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lmz/a;->d:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lmz/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object p1

    const-class v0, Lnz/i;

    invoke-virtual {p1, v0}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnz/i;

    .line 14
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lg52/a;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 17
    iget-object v3, v2, Lmz/a;->b:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lmz/a;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lg52/a;->g:Ljava/lang/String;

    .line 20
    iget-object v5, v2, Lmz/a;->e:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lnz/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object p1

    .line 22
    new-instance v0, Lnz/c;

    invoke-direct {v0}, Lnz/c;-><init>()V

    invoke-interface {p1, v0}, Lbu0/b;->enqueue(Lbu0/d;)V

    const/4 p1, 0x0

    return-object p1
.end method
