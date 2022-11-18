.class public abstract Lho0/a;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    new-instance v1, Lao0/b;

    invoke-direct {v1, p0, v0}, Lao0/b;-><init>(Lho0/a;Lrn0/e;)V

    return-object v1
.end method

.method public abstract a0(Lrn0/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation
.end method
