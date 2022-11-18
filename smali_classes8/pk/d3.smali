.class public final Lpk/d3;
.super Lpk/p7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/e3;->t()Lpk/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method

.method public synthetic constructor <init>(Las0/k;)V
    .locals 0

    .line 2
    invoke-static {}, Lpk/e3;->t()Lpk/e3;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/e3;

    invoke-virtual {v0}, Lpk/e3;->s()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/e3;

    invoke-virtual {v0}, Lpk/e3;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
