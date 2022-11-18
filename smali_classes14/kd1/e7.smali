.class public final Lkd1/e7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgd1/v0;",
        "Lgd1/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkd1/e7;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgd1/v0;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lkd1/e7;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {p1, v1, v0, v2, v3}, Lgd1/v0;->a(Lgd1/v0;Lgd1/c1;ZZI)Lgd1/v0;

    move-result-object p1

    return-object p1
.end method
