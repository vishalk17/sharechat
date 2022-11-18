.class public final Lrk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Lrk/e;

.field private static b:Landroid/content/SharedPreferences;

.field public static final c:Lrk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrk/e;->c:Lrk/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lrk/e;
    .locals 1

    .line 1
    sget-object v0, Lrk/e;->a:Lrk/e;

    return-object v0
.end method

.method public static final synthetic b(Lrk/e;)V
    .locals 0

    .line 1
    sput-object p0, Lrk/e;->a:Lrk/e;

    return-void
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, Lrk/e;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lrk/e;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lrk/e;->c:Lrk/e$a;

    invoke-virtual {v1, p1}, Lrk/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lrk/e;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lrk/e;->c:Lrk/e$a;

    invoke-virtual {v1, p1}, Lrk/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrk/e;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lrk/e;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrk/e;->d(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
