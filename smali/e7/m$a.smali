.class public final Le7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Le7/m;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le7/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/m$a;->b:Le7/m;

    .line 3
    iput-object p2, p0, Le7/m$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/m$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le7/m$a;->b:Le7/m;

    invoke-virtual {v0}, Le7/m;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le7/m$a;->b:Le7/m;

    invoke-virtual {v1}, Le7/m;->a()V

    .line 3
    throw v0
.end method
