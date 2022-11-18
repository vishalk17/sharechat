.class public final Lcom/mocklets/pluto/modules/exceptions/ANRException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mocklets/pluto/modules/exceptions/ANRException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "threadStateMap",
        "",
        "getThreadStateMap",
        "()Ljava/lang/String;",
        "pluto-no-op_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final threadStateMap:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ANR detected in Pluto-No-Op"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/mocklets/pluto/modules/exceptions/ANRException;->threadStateMap:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getThreadStateMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocklets/pluto/modules/exceptions/ANRException;->threadStateMap:Ljava/lang/String;

    return-object v0
.end method
