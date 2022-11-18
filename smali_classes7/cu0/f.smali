.class public final Lcu0/f;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "Lcu0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Lbu0/x<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "Lbu0/x<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/f;->b:Lmn0/t;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Lcu0/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcu0/f;->b:Lmn0/t;

    new-instance v1, Lcu0/f$a;

    invoke-direct {v1, p1}, Lcu0/f$a;-><init>(Lmn0/y;)V

    invoke-virtual {v0, v1}, Lmn0/t;->e(Lmn0/y;)V

    return-void
.end method
