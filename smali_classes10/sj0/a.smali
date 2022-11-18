.class public final Lsj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mocklets/pluto/modules/exceptions/ANRListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppNotResponding(Lcom/mocklets/pluto/modules/exceptions/ANRException;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object v1, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {p1}, Lcom/mocklets/pluto/modules/exceptions/ANRException;->getThreadStateMap()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AppNotResponding"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mocklets/pluto/PlutoLog;->e$default(Lcom/mocklets/pluto/PlutoLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
