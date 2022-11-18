.class public final Lfk/ym2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/i61;

.field public final c:Lfk/tm2;

.field public final d:Lfk/um2;

.field public e:Lfk/ly1;

.field public f:Lfk/ly1;

.field public final g:Lfk/wm2;

.field public final h:Lfk/xm2;

.field public final i:Landroid/os/Looper;

.field public final j:Lfk/fn2;

.field public final k:Lfk/ro2;

.field public l:Z

.field public final m:Lfk/nj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/f6;)V
    .locals 5

    .line 1
    new-instance v0, Lfk/tm2;

    invoke-direct {v0, p2}, Lfk/tm2;-><init>(Lfk/f6;)V

    new-instance p2, Lfk/um2;

    invoke-direct {p2, p1}, Lfk/um2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfk/t82;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfk/vm2;->b:Lfk/vm2;

    new-instance v3, Lfk/wm2;

    invoke-direct {v3, p1}, Lfk/wm2;-><init>(Landroid/content/Context;)V

    sget-object v4, Lfk/xm2;->a:Lfk/xm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ym2;->a:Landroid/content/Context;

    iput-object v0, p0, Lfk/ym2;->c:Lfk/tm2;

    iput-object p2, p0, Lfk/ym2;->d:Lfk/um2;

    iput-object v1, p0, Lfk/ym2;->e:Lfk/ly1;

    iput-object v2, p0, Lfk/ym2;->f:Lfk/ly1;

    iput-object v3, p0, Lfk/ym2;->g:Lfk/wm2;

    iput-object v4, p0, Lfk/ym2;->h:Lfk/xm2;

    invoke-static {}, Lfk/lb1;->c()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfk/ym2;->i:Landroid/os/Looper;

    sget-object p1, Lfk/fn2;->b:Lfk/fn2;

    iput-object p1, p0, Lfk/ym2;->j:Lfk/fn2;

    .line 2
    sget-object p1, Lfk/ro2;->c:Lfk/ro2;

    iput-object p1, p0, Lfk/ym2;->k:Lfk/ro2;

    new-instance p1, Lfk/nj2;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lfk/lb1;->B(J)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lfk/nj2;-><init>(JJ)V

    iput-object p1, p0, Lfk/ym2;->m:Lfk/nj2;

    sget-object p1, Lfk/zn0;->a:Lfk/i61;

    iput-object p1, p0, Lfk/ym2;->b:Lfk/i61;

    return-void
.end method
