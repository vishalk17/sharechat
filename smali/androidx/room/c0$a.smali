.class Landroidx/room/c0$a;
.super Landroidx/room/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/c0;


# direct methods
.method constructor <init>(Landroidx/room/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c0$a;->b:Landroidx/room/c0;

    invoke-direct {p0}, Landroidx/room/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/c0;

    iget-object v0, v0, Landroidx/room/c0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c0$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/c0$a$a;-><init>(Landroidx/room/c0$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
