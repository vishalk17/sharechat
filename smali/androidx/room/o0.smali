.class final Landroidx/room/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g$c;


# instance fields
.field private final a:Ll2/g$c;

.field private final b:Landroidx/room/w0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ll2/g$c;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/o0;->a:Ll2/g$c;

    .line 3
    iput-object p2, p0, Landroidx/room/o0;->b:Landroidx/room/w0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/o0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ll2/g$b;)Ll2/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/n0;

    iget-object v1, p0, Landroidx/room/o0;->a:Ll2/g$c;

    invoke-interface {v1, p1}, Ll2/g$c;->a(Ll2/g$b;)Ll2/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/o0;->b:Landroidx/room/w0$f;

    iget-object v2, p0, Landroidx/room/o0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/n0;-><init>(Ll2/g;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
