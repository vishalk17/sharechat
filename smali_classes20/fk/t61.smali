.class public final Lfk/t61;
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

    iput-object p1, p0, Lfk/t61;->a:Lfk/om2;

    iput-object p2, p0, Lfk/t61;->b:Lfk/om2;

    iput-object p3, p0, Lfk/t61;->c:Lfk/om2;

    iput-object p4, p0, Lfk/t61;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/s61;
    .locals 5

    .line 1
    sget-object v0, Lfk/tb0;->b:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/t61;->c:Lfk/om2;

    check-cast v2, Lfk/e71;

    .line 4
    iget-object v2, v2, Lfk/e71;->a:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lfk/r71;

    invoke-direct {v3, v2}, Lfk/r71;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lfk/t61;->d:Lfk/om2;

    invoke-static {v2}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v2

    new-instance v4, Lfk/s61;

    invoke-direct {v4, v0, v1, v3, v2}, Lfk/s61;-><init>(Lfk/h42;Lfk/h42;Lfk/r71;Lfk/bm2;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/t61;->a()Lfk/s61;

    move-result-object v0

    return-object v0
.end method
