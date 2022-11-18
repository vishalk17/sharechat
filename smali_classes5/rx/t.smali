.class public final Lrx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/t$a;
    }
.end annotation


# static fields
.field public static volatile a:Lrx/t;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Lrx/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lrx/t;->c:Lrx/t$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrx/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lrx/t;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v1, Lrx/t;->c:Lrx/t$a;

    invoke-virtual {v1, p1}, Lrx/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "sharedPreferenceManager"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrx/t;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Lrx/t;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lrx/t;->c:Lrx/t$a;

    invoke-virtual {v2, p1}, Lrx/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "sharedPreferenceManager"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
