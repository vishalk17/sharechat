.class public Lcom/getkeepsafe/relinker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/c$a;,
        Lcom/getkeepsafe/relinker/c$b;,
        Lcom/getkeepsafe/relinker/c$d;,
        Lcom/getkeepsafe/relinker/c$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/d;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c$c;)V

    return-void
.end method
