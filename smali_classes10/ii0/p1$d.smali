.class public final Lii0/p1$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/p1;->d(Lii0/w4;Lii0/x4;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarUseCase"
    f = "HomeBottomBarUseCase.kt"
    l = {
        0xed
    }
    m = "getLastCard"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii0/p1;

.field public f:I


# direct methods
.method public constructor <init>(Lii0/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/p1;",
            "Lvo0/d<",
            "-",
            "Lii0/p1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/p1$d;->e:Lii0/p1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0/p1$d;->d:Ljava/lang/Object;

    iget p1, p0, Lii0/p1$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0/p1$d;->f:I

    iget-object p1, p0, Lii0/p1$d;->e:Lii0/p1;

    sget v0, Lii0/p1;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lii0/p1;->d(Lii0/w4;Lii0/x4;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
