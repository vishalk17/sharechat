.class public final Lde1/p$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/p$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberViewModel$followUser$1$1"
    f = "LiveNowMemberViewModel.kt"
    l = {
        0xce,
        0xd0,
        0xdb,
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lde1/p$a;

.field public e:I


# direct methods
.method public constructor <init>(Lde1/p$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/p$a;",
            "Lvo0/d<",
            "-",
            "Lde1/p$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/p$a$a;->d:Lde1/p$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde1/p$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lde1/p$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde1/p$a$a;->e:I

    iget-object p1, p0, Lde1/p$a$a;->d:Lde1/p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde1/p$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
