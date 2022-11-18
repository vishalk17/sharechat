.class Landroidx/room/a1$c;
.super Landroidx/room/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a1;-><init>(Landroidx/room/w0;Landroidx/room/z;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/a1;


# direct methods
.method constructor <init>(Landroidx/room/a1;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/a1$c;->b:Landroidx/room/a1;

    invoke-direct {p0, p2}, Landroidx/room/b0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/a1$c;->b:Landroidx/room/a1;

    iget-object v0, v0, Landroidx/room/a1;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
