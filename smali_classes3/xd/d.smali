.class public Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/d;->a:Lid/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lxd/d;->a:Lid/b;

    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
