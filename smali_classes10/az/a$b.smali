.class final Laz/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.login.LoginUtils"
    f = "LoginUtils.kt"
    l = {
        0x16
    }
    m = "getLastReinstallTime"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laz/a;

.field e:I


# direct methods
.method constructor <init>(Laz/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Laz/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/a$b;->d:Laz/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Laz/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz/a$b;->e:I

    iget-object p1, p0, Laz/a$b;->d:Laz/a;

    invoke-static {p1, p0}, Laz/a;->a(Laz/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
