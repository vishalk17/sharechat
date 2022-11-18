.class public final Lwz/l;
.super Lnz/n;
.source "SourceFile"

# interfaces
.implements Ltz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/n<",
        "TT;>;",
        "Ltz/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
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
    invoke-direct {p0}, Lnz/n;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpz/c;->a()Lpz/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lnz/p;->c(Lpz/b;)V

    .line 2
    iget-object v0, p0, Lwz/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnz/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/l;->b:Ljava/lang/Object;

    return-object v0
.end method
