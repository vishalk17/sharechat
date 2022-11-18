.class public final Lpk/w3;
.super Lpk/p7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/x3;->x()Lpk/x3;

    move-result-object v0

    invoke-direct {p0, v0}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    .line 2
    invoke-static {}, Lpk/x3;->x()Lpk/x3;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method


# virtual methods
.method public final p(J)Lpk/w3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/x3;

    invoke-static {v0, p1, p2}, Lpk/x3;->E(Lpk/x3;J)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lpk/w3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/x3;

    invoke-static {v0, p1}, Lpk/x3;->B(Lpk/x3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lpk/w3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/x3;

    invoke-static {v0, p1}, Lpk/x3;->C(Lpk/x3;Ljava/lang/String;)V

    return-object p0
.end method
