.class public final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/facebook/internal/l$d;->CrashReport:Lcom/facebook/internal/l$d;

    new-instance v0, Ldc/d;

    invoke-direct {v0}, Ldc/d;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 4
    sget-object p1, Lcom/facebook/internal/l$d;->ErrorReport:Lcom/facebook/internal/l$d;

    new-instance v0, Ldc/e;

    invoke-direct {v0}, Ldc/e;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    :cond_1
    :goto_0
    return-void
.end method
