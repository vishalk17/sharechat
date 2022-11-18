.class public final Lbn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lbn/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpk/h2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lpk/t0;

    invoke-direct {v1}, Lpk/t0;-><init>()V

    new-instance v2, Lpk/s1;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v0, v1, v3}, Lpk/s1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/32 v2, 0x1d4c0

    .line 6
    invoke-virtual {v1, v2, v3}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
