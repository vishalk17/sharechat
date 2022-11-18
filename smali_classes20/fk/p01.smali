.class public final Lfk/p01;
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

    iput-object p1, p0, Lfk/p01;->a:Lfk/om2;

    iput-object p2, p0, Lfk/p01;->b:Lfk/om2;

    iput-object p3, p0, Lfk/p01;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/o01;
    .locals 4

    .line 1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/p01;->b:Lfk/om2;

    check-cast v1, Lfk/b11;

    .line 3
    invoke-virtual {v1}, Lfk/b11;->a()Lfk/a11;

    move-result-object v1

    iget-object v2, p0, Lfk/p01;->c:Lfk/om2;

    check-cast v2, Lfk/g11;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lfk/g11;->b:Lfk/om2;

    check-cast v2, Lfk/b11;

    .line 5
    invoke-virtual {v2}, Lfk/b11;->a()Lfk/a11;

    move-result-object v2

    new-instance v3, Lfk/f11;

    invoke-direct {v3, v0, v2}, Lfk/f11;-><init>(Ljava/util/concurrent/Executor;Lfk/a11;)V

    .line 6
    new-instance v2, Lfk/o01;

    invoke-direct {v2, v0, v1, v3}, Lfk/o01;-><init>(Lfk/h42;Lfk/a11;Lfk/f11;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/p01;->a()Lfk/o01;

    move-result-object v0

    return-object v0
.end method
