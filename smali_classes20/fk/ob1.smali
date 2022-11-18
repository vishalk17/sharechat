.class public final Lfk/ob1;
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

.field public final f:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ob1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/ob1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/ob1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/ob1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/ob1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/ob1;->f:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/nb1;
    .locals 8

    iget-object v0, p0, Lfk/ob1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/un0;

    iget-object v0, p0, Lfk/ob1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lfk/ob1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/ob1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/c31;

    iget-object v0, p0, Lfk/ob1;->e:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v6

    iget-object v0, p0, Lfk/ob1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/yx1;

    new-instance v0, Lfk/nb1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfk/nb1;-><init>(Lfk/un0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;Lfk/ap1;Lfk/yx1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ob1;->a()Lfk/nb1;

    move-result-object v0

    return-object v0
.end method
