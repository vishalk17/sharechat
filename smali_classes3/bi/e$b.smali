.class final Lbi/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/e;->i(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lbi/e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbi/e$b;->a:Lbi/e;

    iput-object p2, p0, Lbi/e$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lbi/e$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbi/e$b;->a:Lbi/e;

    invoke-static {v1}, Lbi/e;->b(Lbi/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " writeMessageToInbox() : Writing message to inbox."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbi/e$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lbi/e$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lbi/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lbi/e$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lbi/e$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lbi/c;->m(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbi/e$b;->a:Lbi/e;

    invoke-static {v2}, Lbi/e;->b(Lbi/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " writeMessageToInbox() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
