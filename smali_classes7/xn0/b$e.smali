.class public final Lxn0/b$e;
.super Lxn0/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/b$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lau0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxn0/b$h;-><init>(Lau0/b;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    new-instance v0, Lpn0/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lpn0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxn0/b$b;->g(Ljava/lang/Throwable;)V

    return-void
.end method
