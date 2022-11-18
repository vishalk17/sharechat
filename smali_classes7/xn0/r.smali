.class public final Lxn0/r;
.super Lmn0/i;
.source "SourceFile"

# interfaces
.implements Lun0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;",
        "Lun0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxn0/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Lau0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfo0/e;

    iget-object v1, p0, Lxn0/r;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lfo0/e;-><init>(Lau0/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lau0/b;->e(Lau0/c;)V

    return-void
.end method
