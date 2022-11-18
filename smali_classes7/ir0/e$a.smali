.class public final Lir0/e$a;
.super Lir0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lir0/e$f;Lir0/k;)V
    .locals 1

    const-string v0, "NO_LOCKS"

    invoke-direct {p0, v0, p1, p2}, Lir0/e;-><init>(Ljava/lang/String;Lir0/e$f;Lir0/k;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lir0/e$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lir0/e$o<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lir0/e$o;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lir0/e$o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
