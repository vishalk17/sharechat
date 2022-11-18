.class public final Lo51/a$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo51/a;->f(Lpg/l1;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpg/l1;


# direct methods
.method public constructor <init>(Lpg/l1;)V
    .locals 0

    iput-object p1, p0, Lo51/a$n;->b:Lpg/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object p1, p0, Lo51/a$n;->b:Lpg/l1;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-object v0
.end method
