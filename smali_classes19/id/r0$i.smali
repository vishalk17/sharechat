.class public final Lid/r0$i;
.super Lid/r0$x;
.source "SourceFile"

# interfaces
.implements Lid/r0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/react/bridge/ReadableArray;

.field public d:I

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$i;->e:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lid/r0$i;->d:I

    .line 4
    iput-object p3, p0, Lid/r0$i;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lid/r0$i;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lid/r0$i;->d:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lid/r0$i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/r0$i;->d:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/r0$i;->e:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget-object v2, p0, Lid/r0$i;->b:Ljava/lang/String;

    iget-object v3, p0, Lid/r0$i;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lid/m;->e(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/r0$i;->e:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget-object v2, p0, Lid/r0$i;->b:Ljava/lang/String;

    iget-object v3, p0, Lid/r0$i;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lid/m;->e(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget v1, Lid/r0;->A:I

    const-string v1, "r0"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
