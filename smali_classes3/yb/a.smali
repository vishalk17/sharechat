.class public abstract Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyb/a;->d()Lyb/a;

    move-result-object v0

    sput-object v0, Lyb/a;->a:Lyb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyb/a;
    .locals 1

    sget-object v0, Lyb/a;->a:Lyb/a;

    return-object v0
.end method

.method private static d()Lyb/a;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyb/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lyb/c;

    invoke-direct {v0}, Lyb/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/lang/String;Lyb/o$a;Lyb/o$b;)Lyb/d;
.end method

.method public abstract c(Landroid/app/Activity;Lyb/d;Z)Lyb/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyb/r$a;
        }
    .end annotation
.end method
