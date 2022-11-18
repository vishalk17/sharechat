.class public abstract Lfk/we2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/vh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/xe2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lfk/we2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lfk/vh2;"
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

    invoke-virtual {p0}, Lfk/we2;->g()Lfk/we2;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lfk/we2;
.end method

.method public abstract h(Lfk/xe2;)Lfk/we2;
.end method
