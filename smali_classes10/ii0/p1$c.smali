.class public final Lii0/p1$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->b(Lii0/w4;Lii0/x4;Ljava/util/List;Lpa0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0x7e,
        0x81,
        0x92,
        0x99,
        0xa6
    }
    m = "getCardList"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lii0/x4;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lii0/p1;

.field public n:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$c;->m:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lii0/p1$c;->l:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$c;->n:I

    iget-object v0, p0, Lii0/p1$c;->m:Lii0/p1;

    sget p1, Lii0/p1;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lii0/p1;->b(Lii0/w4;Lii0/x4;Ljava/util/List;Lpa0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
