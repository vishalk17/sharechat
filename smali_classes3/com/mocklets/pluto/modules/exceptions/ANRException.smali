.class public final Lcom/mocklets/pluto/modules/exceptions/ANRException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mocklets/pluto/modules/exceptions/ANRException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "threadStateMap",
        "Ljava/lang/String;",
        "getThreadStateMap",
        "()Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
        "pluto-no-op_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final threadStateMap:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ANR detected in Pluto-No-Op"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/mocklets/pluto/modules/exceptions/ANRException;->threadStateMap:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getThreadStateMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mocklets/pluto/modules/exceptions/ANRException;->threadStateMap:Ljava/lang/String;

    return-object v0
.end method
