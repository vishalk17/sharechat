.class Lcom/facebook/cache/disk/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/c$b;->m()Lcom/facebook/cache/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/c$b;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/c$b$a;->a:Lcom/facebook/cache/disk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c$b$a;->a:Lcom/facebook/cache/disk/c$b;

    invoke-static {v0}, Lcom/facebook/cache/disk/c$b;->c(Lcom/facebook/cache/disk/c$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c$b$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
