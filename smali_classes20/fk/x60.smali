.class public final Lfk/x60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfk/v60;


# direct methods
.method public constructor <init>(Lfk/v60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/x60;->a:J

    iput-object p1, p0, Lfk/x60;->b:Lfk/v60;

    return-void
.end method
