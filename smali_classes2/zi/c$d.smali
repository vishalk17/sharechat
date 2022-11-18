.class Lzi/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->t(Ljava/lang/String;Lzi/b;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzi/b;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lzi/c;


# direct methods
.method constructor <init>(Lzi/c;Lzi/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/c$d;->d:Lzi/c;

    iput-object p2, p0, Lzi/c$d;->b:Lzi/b;

    iput-object p3, p0, Lzi/c$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/c$d;->d:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->o()Lzi/b;

    move-result-object v0

    iget-object v1, p0, Lzi/c$d;->b:Lzi/b;

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi/c$d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
