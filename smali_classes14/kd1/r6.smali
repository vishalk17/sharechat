.class public final Lkd1/r6;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcd1/b;",
        "Lcd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/q0;


# direct methods
.method public constructor <init>(Lgd1/q0;)V
    .locals 0

    iput-object p1, p0, Lkd1/r6;->b:Lgd1/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd1/b;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/r6;->b:Lgd1/q0;

    .line 4
    iget-object v0, v0, Lgd1/q0;->a:Lgd1/p1;

    .line 5
    invoke-static {p1, v0}, Lcd1/b;->a(Lcd1/b;Lgd1/p1;)Lcd1/b;

    move-result-object p1

    return-object p1
.end method
