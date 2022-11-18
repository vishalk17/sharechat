.class public final Lyn0/l;
.super Lmn0/n;
.source "SourceFile"

# interfaces
.implements Lun0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/n<",
        "TT;>;",
        "Lun0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Lmn0/n;-><init>()V

    .line 2
    iput-object v0, p0, Lyn0/l;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lyn0/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Lmn0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsn0/d;->INSTANCE:Lsn0/d;

    .line 2
    invoke-interface {p1, v0}, Lmn0/p;->c(Lon0/b;)V

    .line 3
    iget-object v0, p0, Lyn0/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmn0/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
