.class public final Lhh1/n;
.super Lhh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh1/n$a;
    }
.end annotation


# instance fields
.field public p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhh1/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh1/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_notification_channel_name:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lhh1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()Lqh/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh1/n;->p:Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazyMojLiteVideoCache.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhh1/b;

    .line 3
    invoke-virtual {v0}, Lhh1/b;->m()Lqh/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "lazyMojLiteVideoCache"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
