.class Lv2/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/d$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv2/d$a;


# direct methods
.method constructor <init>(Lv2/d$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/d$a$a;->c:Lv2/d$a;

    iput-object p2, p0, Lv2/d$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/d$a$a;->c:Lv2/d$a;

    iget-object v0, v0, Lv2/d$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv2/d$a$a;->c:Lv2/d$a;

    iget-object v1, v1, Lv2/d$a;->d:Ll/a;

    iget-object v2, p0, Lv2/d$a$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lv2/d$a$a;->c:Lv2/d$a;

    iget-object v3, v2, Lv2/d$a;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v2, Lv2/d$a;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lv2/d$a;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lv2/d$a$a;->c:Lv2/d$a;

    iput-object v1, v2, Lv2/d$a;->a:Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lv2/d$a;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
