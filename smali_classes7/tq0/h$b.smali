.class public abstract Ltq0/h$b;
.super Ltq0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltq0/h;",
        "BuilderType:",
        "Ltq0/h$b;",
        ">",
        "Ltq0/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Ltq0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/a$a;-><init>()V

    .line 2
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

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

    invoke-virtual {p0}, Ltq0/h$b;->h()Ltq0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Ltq0/h$b;->h()Ltq0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq0/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i(Ltq0/h;)Ltq0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
