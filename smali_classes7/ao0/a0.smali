.class public final Lao0/a0;
.super Lmn0/b;
.source "SourceFile"

# interfaces
.implements Lun0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/b;",
        "Lun0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/a0;->b:Lmn0/w;

    return-void
.end method


# virtual methods
.method public final d()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lao0/z;

    iget-object v1, p0, Lao0/a0;->b:Lmn0/w;

    invoke-direct {v0, v1}, Lao0/z;-><init>(Lmn0/w;)V

    return-object v0
.end method

.method public final w(Lmn0/d;)V
    .locals 2

    iget-object v0, p0, Lao0/a0;->b:Lmn0/w;

    new-instance v1, Lao0/a0$a;

    invoke-direct {v1, p1}, Lao0/a0$a;-><init>(Lmn0/d;)V

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
