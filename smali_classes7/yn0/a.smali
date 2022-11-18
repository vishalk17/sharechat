.class public abstract Lyn0/a;
.super Lmn0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/a;->b:Lmn0/r;

    return-void
.end method
