.class final Lio/reactivex/internal/operators/observable/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/observable/v0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/v0;Lio/reactivex/internal/operators/observable/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->c:Lio/reactivex/internal/operators/observable/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0$b;->b:Lio/reactivex/internal/operators/observable/v0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->c:Lio/reactivex/internal/operators/observable/v0;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0$b;->b:Lio/reactivex/internal/operators/observable/v0$a;

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
