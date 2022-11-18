.class public final Lv1/x$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/x;-><init>(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/x;)V
    .locals 0

    iput-object p1, p0, Lv1/x$c;->b:Lv1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv1/x$c;->b:Lv1/x;

    .line 3
    iget-boolean v1, v0, Lv1/x;->f:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lv1/x;->d:Lm1/e;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lv1/x;->g:Lv1/x$a;

    .line 7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lv1/x$a;->b:Lm1/d;

    iget-object v0, v0, Lv1/x$a;->d:Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lm1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
