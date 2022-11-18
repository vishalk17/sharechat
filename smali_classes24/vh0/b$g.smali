.class final Lvh0/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/b;->j(IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.auth.TokenAuthenticatorImpl"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0xa1
    }
    m = "retry"
.end annotation


# instance fields
.field b:J

.field c:D

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lvh0/b;

.field j:I


# direct methods
.method constructor <init>(Lvh0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvh0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvh0/b$g;->i:Lvh0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvh0/b$g;->h:Ljava/lang/Object;

    iget p1, p0, Lvh0/b$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh0/b$g;->j:I

    iget-object v0, p0, Lvh0/b$g;->i:Lvh0/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lvh0/b;->d(Lvh0/b;IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
