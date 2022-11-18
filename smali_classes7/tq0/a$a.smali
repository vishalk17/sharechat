.class public abstract Ltq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ltq0/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ltq0/p$a;"
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

    invoke-virtual {p0}, Ltq0/a$a;->f()Ltq0/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ltq0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract g(Ltq0/d;Ltq0/f;)Ltq0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/d;",
            "Ltq0/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic x(Ltq0/d;Ltq0/f;)Ltq0/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltq0/a$a;->g(Ltq0/d;Ltq0/f;)Ltq0/a$a;

    move-result-object p1

    return-object p1
.end method
