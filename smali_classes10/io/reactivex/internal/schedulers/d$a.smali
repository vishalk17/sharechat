.class final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/schedulers/d$b;

.field final synthetic c:Lio/reactivex/internal/schedulers/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/internal/schedulers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d$b;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$b;->c:Lsz/g;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/d;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method
