.class public final Ltp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp1/c$b;,
        Ltp1/c$a;,
        Ltp1/c$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lm30/a;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp1/c$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm30/a;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendExceptionToParent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp1/c;->a:Lm30/a;

    .line 3
    iput-object p2, p0, Ltp1/c;->b:Ldp0/l;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Ltp1/c;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltp1/c;->a:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ltp1/f;

    const-string v3, "AudioToVideo"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltp1/f;-><init>(Ltp1/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltp1/c;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltp1/c;->a:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Ltp1/g;

    const-string v3, "AudioToVideo"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltp1/g;-><init>(Ltp1/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltp1/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ltp1/b;

    invoke-direct {v0, p0}, Ltp1/b;-><init>(Ltp1/c;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableLogCallback(Lcom/arthenica/ffmpegkit/LogCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltp1/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "AudioToVideo"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "commandFailureMessage.toString()"

    if-eqz v0, :cond_0

    new-instance p1, Ltp1/c$a;

    iget-object p2, p0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ltp1/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FadeAudio"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ltp1/c$c;

    iget-object p2, p0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ltp1/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh52/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
