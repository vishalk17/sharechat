.class public final Lfk/xb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xb1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/xb1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/xb1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/xb1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/xb1;->e:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/wb1;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/xb1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/un0;

    iget-object v0, p0, Lfk/xb1;->b:Lfk/om2;

    check-cast v0, Lfk/ob1;

    invoke-virtual {v0}, Lfk/ob1;->a()Lfk/nb1;

    move-result-object v3

    iget-object v0, p0, Lfk/xb1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/zq0;

    iget-object v0, p0, Lfk/xb1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v6, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v6}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/wb1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/wb1;-><init>(Lfk/un0;Lfk/nb1;Lfk/zq0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/xb1;->a()Lfk/wb1;

    move-result-object v0

    return-object v0
.end method
