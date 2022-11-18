.class final Lio/reactivex/internal/operators/observable/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/a1$d;

.field final c:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/a1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/a1$e;->c:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a1$e;->b:Lio/reactivex/internal/operators/observable/a1$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$e;->b:Lio/reactivex/internal/operators/observable/a1$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/a1$e;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a1$d;->e(J)V

    return-void
.end method
