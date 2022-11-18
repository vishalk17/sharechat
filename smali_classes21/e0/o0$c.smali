.class public final Le0/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/o0$h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o0;->y(Ljava/lang/String;Lf0/t0;Landroid/util/Size;)Lf0/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/m;


# direct methods
.method public constructor <init>(Lj0/m;)V
    .locals 0

    iput-object p1, p0, Le0/o0$c;->a:Lj0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le0/o0$g;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le0/o0$c;->a:Lj0/m;

    .line 3
    iget-object v0, p1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p1, Lj0/m;->c:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object p1, p0, Le0/o0$c;->a:Lj0/m;

    .line 7
    iget-object v2, p1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iput v1, p1, Lj0/m;->d:I

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
