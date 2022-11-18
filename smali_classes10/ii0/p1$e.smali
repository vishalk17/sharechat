.class public final Lii0/p1$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->f(Lpa0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0xc8,
        0xcc,
        0xd4,
        0xd7
    }
    m = "handleComposeAnimationPlayback"
.end annotation


# instance fields
.field public b:Lii0/p1;

.field public c:Lpa0/a;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lii0/p1;

.field public g:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$e;->f:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/p1$e;->e:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$e;->g:I

    iget-object p1, p0, Lii0/p1$e;->f:Lii0/p1;

    sget v0, Lii0/p1;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lii0/p1;->f(Lpa0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
