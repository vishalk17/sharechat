.class public abstract Lhq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhq/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lhq/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lhq/u0$a;"
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

    invoke-virtual {p0}, Lhq/a$a;->p()Lhq/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Lhq/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract q(Lhq/a;)Lhq/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
