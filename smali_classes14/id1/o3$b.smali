.class public final Lid1/o3$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/o3;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.LiveStreamStateUseCase"
    f = "LiveStreamStateUseCase.kt"
    l = {
        0x1f,
        0x20,
        0x21,
        0x22
    }
    m = "clearAllState"
.end annotation


# instance fields
.field public b:Lid1/o3;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lid1/o3;

.field public f:I


# direct methods
.method public constructor <init>(Lid1/o3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/o3;",
            "Lvo0/d<",
            "-",
            "Lid1/o3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/o3$b;->e:Lid1/o3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1/o3$b;->d:Ljava/lang/Object;

    iget p1, p0, Lid1/o3$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1/o3$b;->f:I

    iget-object p1, p0, Lid1/o3$b;->e:Lid1/o3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lid1/o3;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method