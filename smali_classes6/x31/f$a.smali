.class public final Lx31/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/f;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.family.ui.utils.FlingBehaviourMultiplier"
    f = "FlingBehaviourMultiplier.kt"
    l = {
        0xf,
        0x11,
        0x12,
        0x13
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx31/f;

.field public d:I


# direct methods
.method public constructor <init>(Lx31/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx31/f;",
            "Lvo0/d<",
            "-",
            "Lx31/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx31/f$a;->c:Lx31/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx31/f$a;->b:Ljava/lang/Object;

    iget p1, p0, Lx31/f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx31/f$a;->d:I

    iget-object p1, p0, Lx31/f$a;->c:Lx31/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lx31/f;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
