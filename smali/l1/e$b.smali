.class public final Ll1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/e;->w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/e;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ll1/e$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/e;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lep0/o0<",
            "Ll1/e$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/e$b;->b:Ll1/e;

    iput-object p2, p0, Ll1/e$b;->c:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ll1/e$b;->b:Ll1/e;

    .line 3
    iget-object v0, p1, Ll1/e;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll1/e$b;->c:Lep0/o0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Ll1/e;->e:Ljava/util/List;

    .line 7
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ll1/e$a;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
