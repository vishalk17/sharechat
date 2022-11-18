.class public final Lfk/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j71;->a:Lfk/om2;

    iput-object p2, p0, Lfk/j71;->b:Lfk/om2;

    iput-object p3, p0, Lfk/j71;->c:Lfk/om2;

    iput-object p4, p0, Lfk/j71;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/i71;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/j71;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/j71;->c:Lfk/om2;

    check-cast v2, Lfk/w71;

    .line 4
    iget-object v2, v2, Lfk/w71;->a:Lfk/om2;

    check-cast v2, Lfk/rh0;

    .line 5
    invoke-virtual {v2}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Lfk/v71;

    invoke-direct {v3, v2}, Lfk/v71;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lfk/j71;->d:Lfk/om2;

    invoke-static {v2}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v2

    new-instance v4, Lfk/i71;

    invoke-direct {v4, v0, v1, v3, v2}, Lfk/i71;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;Lfk/v71;Lfk/bm2;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/j71;->a()Lfk/i71;

    move-result-object v0

    return-object v0
.end method
