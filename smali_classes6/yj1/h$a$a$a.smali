.class public final Lyj1/h$a$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/h$a$a;->a(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$observeContactSync$1$1$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lyj1/h$a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyj1/h$a$a;

.field public e:I


# direct methods
.method public constructor <init>(Lyj1/h$a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/h$a$a;",
            "Lvo0/d<",
            "-",
            "Lyj1/h$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/h$a$a$a;->d:Lyj1/h$a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj1/h$a$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lyj1/h$a$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj1/h$a$a$a;->e:I

    iget-object p1, p0, Lyj1/h$a$a$a;->d:Lyj1/h$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyj1/h$a$a;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
