.class public final Lfk/m92;
.super Lfk/lg2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfk/n92;->x()Lfk/n92;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcr/c;)V
    .locals 0

    .line 2
    invoke-static {}, Lfk/n92;->x()Lfk/n92;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method


# virtual methods
.method public final o()Lfk/m92;
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
    check-cast v0, Lfk/n92;

    invoke-static {v0}, Lfk/n92;->z(Lfk/n92;)V

    return-object p0
.end method
