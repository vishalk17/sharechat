.class Lcom/getkeepsafe/relinker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/getkeepsafe/relinker/c$c;

.field final synthetic f:Lcom/getkeepsafe/relinker/d;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/relinker/d$a;->f:Lcom/getkeepsafe/relinker/d;

    iput-object p2, p0, Lcom/getkeepsafe/relinker/d$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/getkeepsafe/relinker/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/getkeepsafe/relinker/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/getkeepsafe/relinker/d$a;->e:Lcom/getkeepsafe/relinker/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/d$a;->f:Lcom/getkeepsafe/relinker/d;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/d$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/getkeepsafe/relinker/d$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/d;->a(Lcom/getkeepsafe/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/relinker/d$a;->e:Lcom/getkeepsafe/relinker/c$c;

    invoke-interface {v0}, Lcom/getkeepsafe/relinker/c$c;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/getkeepsafe/relinker/d$a;->e:Lcom/getkeepsafe/relinker/c$c;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/c$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/relinker/d$a;->e:Lcom/getkeepsafe/relinker/c$c;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/c$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
