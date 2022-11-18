.class public final synthetic Lfk/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/kw0;

.field public final synthetic c:Lfk/kt1;

.field public final synthetic d:Lfk/ia1;


# direct methods
.method public synthetic constructor <init>(Lfk/kw0;Lfk/kt1;Lfk/ia1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fp1;->b:Lfk/kw0;

    iput-object p2, p0, Lfk/fp1;->c:Lfk/kt1;

    iput-object p3, p0, Lfk/fp1;->d:Lfk/ia1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lfk/fp1;->b:Lfk/kw0;

    iget-object v1, p0, Lfk/fp1;->c:Lfk/kt1;

    iget-object v2, p0, Lfk/fp1;->d:Lfk/ia1;

    check-cast p1, Lfk/ag0;

    .line 1
    invoke-static {p2, v0}, Lfk/cx;->b(Ljava/util/Map;Lfk/kw0;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lfk/cx;->a(Lfk/ag0;Ljava/lang/String;)Lfk/g42;

    move-result-object p2

    new-instance v0, Lfk/uo1;

    invoke-direct {v0, p1, v1, v2}, Lfk/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lfk/tb0;->a:Lfk/sb0;

    invoke-static {p2, v0, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
