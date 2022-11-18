.class public final Lsharechat/library/composeui/common/m4$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m4;->h(Ljava/util/Map;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.SwipeableState"
    f = "Swipable.kt"
    l = {
        0x90,
        0xa8,
        0xab
    }
    m = "processNewAnchors$compose_ui_release"
.end annotation


# instance fields
.field public b:Lsharechat/library/composeui/common/m4;

.field public c:Ljava/util/Map;

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/m4;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m4<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/m4$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/m4$f;->f:Lsharechat/library/composeui/common/m4;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/composeui/common/m4$f;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/m4$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/m4$f;->g:I

    iget-object p1, p0, Lsharechat/library/composeui/common/m4$f;->f:Lsharechat/library/composeui/common/m4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsharechat/library/composeui/common/m4;->h(Ljava/util/Map;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
