.class public final Lfk/ub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;
.implements Lfk/zu0;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p1, "ActiveViewListener.callActiveViewJs"

    .line 1
    iput-object p1, p0, Lfk/ub0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ub0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    iget-object v1, p0, Lfk/ub0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/ub0;->b:Ljava/lang/String;

    check-cast p1, Lfk/tv0;

    invoke-interface {p1, v0}, Lfk/tv0;->p(Ljava/lang/String;)V

    return-void
.end method
