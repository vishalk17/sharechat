.class public final Lfk/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/is1;


# instance fields
.field public final a:Lfk/ps1;

.field public final b:Lfk/ns1;

.field public final c:Lfk/gs1;


# direct methods
.method public constructor <init>(Lfk/gs1;Lfk/ps1;Lfk/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ms1;->c:Lfk/gs1;

    iput-object p2, p0, Lfk/ms1;->a:Lfk/ps1;

    iput-object p3, p0, Lfk/ms1;->b:Lfk/ns1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hs1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ms1;->a:Lfk/ps1;

    invoke-virtual {p1}, Lfk/hs1;->h()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lfk/ms1;->b:Lfk/ns1;

    .line 2
    invoke-virtual {v1, p1}, Lfk/ns1;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lfk/ps1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/hs1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/ms1;->c:Lfk/gs1;

    invoke-virtual {p0, p1}, Lfk/ms1;->a(Lfk/hs1;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lfk/gs1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/wg;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
