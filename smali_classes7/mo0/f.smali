.class public abstract Lmo0/f;
.super Lmn0/t;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;",
        "Lmn0/y<",
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
.method public final Z()Lmo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmo0/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmo0/d;

    invoke-direct {v0, p0}, Lmo0/d;-><init>(Lmo0/f;)V

    return-object v0
.end method
