.class public abstract Lpk/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/v8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpk/i6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lpk/h6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lpk/v8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lpk/h6;->f()Lpk/h6;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lpk/h6;
.end method

.method public abstract g(Lpk/i6;)Lpk/h6;
.end method

.method public h([BI)Lpk/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/a8;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public i([BILpk/e7;)Lpk/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/a8;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
