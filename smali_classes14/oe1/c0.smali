.class public final Loe1/c0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/feature/livestream/ui/compose/sendMessageBar/SendMessageState;",
        "Loe1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luf1/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Luf1/b;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestreamAnalyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Loe1/c0;->e:Luf1/b;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/livestream/ui/compose/sendMessageBar/SendMessageState;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Lsharechat/feature/livestream/ui/compose/sendMessageBar/SendMessageState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
