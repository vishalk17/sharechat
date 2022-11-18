.class public abstract Lxn0/a;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lxn0/a;->c:Lmn0/i;

    return-void
.end method
