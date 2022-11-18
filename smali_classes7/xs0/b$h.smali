.class public final Lxs0/b$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;-><init>(Landroid/content/Context;Lyr0/e0;Lm30/a;Lnt1/a;Lys0/a;Lct0/a;Lbt0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lmm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;)V
    .locals 0

    iput-object p1, p0, Lxs0/b$h;->b:Lxs0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/b$h;->b:Lxs0/b;

    .line 2
    iget-object v0, v0, Lxs0/b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Lmm/i0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lmm/i0;->a:Lmm/w;

    if-nez v2, :cond_1

    new-instance v2, Lmm/i;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 6
    :cond_0
    invoke-direct {v2, v0}, Lmm/i;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lmm/w;

    .line 8
    invoke-direct {v0, v2}, Lmm/w;-><init>(Lmm/i;)V

    .line 9
    sput-object v0, Lmm/i0;->a:Lmm/w;

    :cond_1
    sget-object v0, Lmm/i0;->a:Lmm/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    iget-object v0, v0, Lmm/w;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method
