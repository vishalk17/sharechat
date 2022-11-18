.class public final Lwc/h$c;
.super Lwc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lwc/h;


# direct methods
.method public constructor <init>(Lwc/h;)V
    .locals 0

    iput-object p1, p0, Lwc/h$c;->b:Lwc/h;

    invoke-direct {p0}, Lwc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/h$c;->b:Lwc/h;

    .line 2
    iget-object v0, v0, Lwc/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwc/h$c;->b:Lwc/h;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lwc/h;->f:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lwc/h$c;->b:Lwc/h;

    .line 7
    iget-object v4, v3, Lwc/h;->d:[Ljava/util/ArrayDeque;

    .line 8
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 9
    aget-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc/b$a;

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6, p1, p2}, Lwc/b$a;->a(J)V

    .line 13
    iget-object v6, p0, Lwc/h$c;->b:Lwc/h;

    .line 14
    iget v7, v6, Lwc/h;->e:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lwc/h;->e:I

    goto :goto_2

    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    .line 15
    invoke-static {v6, v7}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Lwc/h;->c()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
