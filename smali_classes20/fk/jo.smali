.class public final Lfk/jo;
.super Lfk/lg2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfk/qo;->w()Lfk/qo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/p82;)V
    .locals 0

    .line 2
    invoke-static {}, Lfk/qo;->w()Lfk/qo;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lfk/jo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    check-cast v0, Lfk/qo;

    invoke-static {v0, p1}, Lfk/qo;->C(Lfk/qo;I)V

    return-object p0
.end method
