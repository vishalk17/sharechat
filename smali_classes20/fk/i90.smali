.class public final synthetic Lfk/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/p90;
.implements Lfk/w32;
.implements Lfk/om;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/i90;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Lfk/hh0;)V
    .locals 1

    iget-object v0, p0, Lfk/i90;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfk/hh0;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfk/bo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/i90;->b:Ljava/lang/String;

    .line 2
    iget-boolean v1, p1, Lfk/lg2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfk/lg2;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfk/lg2;->d:Z

    :cond_0
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast p1, Lfk/co;

    invoke-static {p1, v0}, Lfk/co;->A(Lfk/co;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    iget-object v1, p0, Lfk/i90;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
