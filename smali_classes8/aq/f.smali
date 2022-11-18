.class public abstract Laq/f;
.super Laq/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Laq/h;",
        ">",
        "Laq/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Laq/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laq/k;-><init>(Laq/n;)V

    return-void
.end method


# virtual methods
.method public abstract d(Laq/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation
.end method
