.class public final Lii0/p1$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->a(Lii0/x4;Lpa0/a;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0xb3,
        0xb5
    }
    m = "composeCardForAnimation"
.end annotation


# instance fields
.field public b:Lii0/p1;

.field public c:Lii0/x4;

.field public d:Lpa0/a;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lii0/p1;

.field public h:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$b;->g:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/p1$b;->f:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$b;->h:I

    iget-object p1, p0, Lii0/p1$b;->g:Lii0/p1;

    sget v0, Lii0/p1;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lii0/p1;->a(Lii0/x4;Lpa0/a;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
