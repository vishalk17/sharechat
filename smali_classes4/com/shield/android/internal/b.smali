.class public final Lcom/shield/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/shield/android/internal/b;


# instance fields
.field private final a:Lcom/shield/android/d$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/shield/android/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/shield/android/internal/b;->a:Lcom/shield/android/d$c;

    return-void
.end method

.method private c(Lcom/shield/android/d$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/internal/b;->a:Lcom/shield/android/d$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static d(Lcom/shield/android/d$c;)Lcom/shield/android/internal/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/shield/android/internal/b;->b:Lcom/shield/android/internal/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/shield/android/internal/b;

    const-string v1, "Shield"

    invoke-direct {v0, v1, p0}, Lcom/shield/android/internal/b;-><init>(Ljava/lang/String;Lcom/shield/android/d$c;)V

    sput-object v0, Lcom/shield/android/internal/b;->b:Lcom/shield/android/internal/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/shield/android/internal/b;->b:Lcom/shield/android/internal/b;

    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/d$c;->DEBUG:Lcom/shield/android/d$c;

    invoke-direct {p0, v0}, Lcom/shield/android/internal/b;->c(Lcom/shield/android/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/d$c;->INFO:Lcom/shield/android/d$c;

    invoke-direct {p0, v0}, Lcom/shield/android/internal/b;->c(Lcom/shield/android/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/shield/android/internal/f;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
