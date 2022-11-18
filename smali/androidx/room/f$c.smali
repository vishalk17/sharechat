.class public final Landroidx/room/f$c;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;-><init>(Lg6/w;Lg6/n;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$c;->b:Landroidx/room/f;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/a;->a()Lr/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/f$c;->b:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->u:Landroidx/room/f$b;

    .line 2
    invoke-virtual {p1}, Lr/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/room/f$b;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lr/a;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
