.class public final Lcom/facebook/react/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/n$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/n$a$a;->b:Lcom/facebook/react/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n$a$a;->b:Lcom/facebook/react/n$a;

    iget-object v0, v0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 2
    iget-object v1, v0, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/n;->l(Lcom/facebook/react/n$c;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/n$a$a;->b:Lcom/facebook/react/n$a;

    iget-object v0, v0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$c;

    :cond_0
    return-void
.end method
