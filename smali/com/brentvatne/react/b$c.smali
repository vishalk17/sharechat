.class Lcom/brentvatne/react/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/brentvatne/react/b;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b$c;->b:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b$c;->b:Lcom/brentvatne/react/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    return-void
.end method
