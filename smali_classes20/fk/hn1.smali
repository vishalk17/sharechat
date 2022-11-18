.class public final Lfk/hn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hn1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/hn1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/hn1;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/fn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/hn1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/hn1;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/zp1;

    iget-object v2, p0, Lfk/hn1;->c:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/pq1;

    .line 2
    invoke-static {v0, v1, v2}, Lfk/o52;->i(Landroid/content/Context;Lfk/zp1;Lfk/pq1;)Lfk/fn1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/hn1;->a()Lfk/fn1;

    move-result-object v0

    return-object v0
.end method
