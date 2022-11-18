.class public final Lpk/a4;
.super Lpk/p7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/c4;->t()Lpk/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    .line 2
    invoke-static {}, Lpk/c4;->t()Lpk/c4;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method


# virtual methods
.method public final p(Lpk/d4;)Lpk/a4;
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
    check-cast v0, Lpk/c4;

    invoke-virtual {p1}, Lpk/p7;->m()Lpk/s7;

    move-result-object p1

    check-cast p1, Lpk/e4;

    invoke-static {v0, p1}, Lpk/c4;->w(Lpk/c4;Lpk/e4;)V

    return-object p0
.end method

.method public final q()Lpk/e4;
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/c4;

    invoke-virtual {v0}, Lpk/c4;->u()Lpk/e4;

    move-result-object v0

    return-object v0
.end method
