.class public abstract Lxd/f;
.super Lxd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lxd/h;",
        ">",
        "Lxd/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/k;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lxd/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxd/k;-><init>(Lxd/o;)V

    return-void
.end method


# virtual methods
.method public abstract h(Lxd/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation
.end method
