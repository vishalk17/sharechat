.class final Luh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/c;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luh/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Luh/c;->b:Luh/c;

    iget-object v1, p0, Luh/c$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Luh/c;->b(Luh/c;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Luh/c$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Luh/c;->c(Luh/c;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "MiPush_3.0.02_MiPushController Pre-conditions not met, cannot initialise Mi Push."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
