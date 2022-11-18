.class public Lcom/facebook/internal/instrument/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/i$d;->CrashReport:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/internal/instrument/b$a;

    invoke-direct {v1}, Lcom/facebook/internal/instrument/b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/i$d;->ErrorReport:Lcom/facebook/internal/i$d;

    new-instance v1, Lcom/facebook/internal/instrument/b$b;

    invoke-direct {v1}, Lcom/facebook/internal/instrument/b$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V

    return-void
.end method
