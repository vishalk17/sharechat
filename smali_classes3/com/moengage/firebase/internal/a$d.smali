.class final Lcom/moengage/firebase/internal/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/internal/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/firebase/internal/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/firebase/internal/a$d;->b:Lcom/moengage/firebase/internal/a;

    iput-object p2, p0, Lcom/moengage/firebase/internal/a$d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a$d;->b:Lcom/moengage/firebase/internal/a;

    invoke-static {v1}, Lcom/moengage/firebase/internal/a;->c(Lcom/moengage/firebase/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run() : Will try attempt to register for token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/firebase/internal/a$d;->b:Lcom/moengage/firebase/internal/a;

    iget-object v1, p0, Lcom/moengage/firebase/internal/a$d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/firebase/internal/a;->g(Landroid/content/Context;)V

    return-void
.end method
