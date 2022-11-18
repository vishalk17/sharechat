.class final Lmohalla/manager/dfm/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->I(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl"
    f = "DFMManagerImpl.kt"
    l = {
        0x1ff
    }
    m = "cancelInstall"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lmohalla/manager/dfm/b;

.field f:I


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$d;->e:Lmohalla/manager/dfm/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmohalla/manager/dfm/b$d;->d:Ljava/lang/Object;

    iget p1, p0, Lmohalla/manager/dfm/b$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmohalla/manager/dfm/b$d;->f:I

    iget-object p1, p0, Lmohalla/manager/dfm/b$d;->e:Lmohalla/manager/dfm/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmohalla/manager/dfm/b;->I(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
