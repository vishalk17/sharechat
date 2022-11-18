.class public abstract Lcom/moengage/core/internal/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/moengage/core/internal/executor/TaskResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/moengage/core/internal/executor/TaskResult;

    invoke-direct {p1}, Lcom/moengage/core/internal/executor/TaskResult;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    return-void
.end method
