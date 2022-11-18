.class final Lsk0/l$r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/l;->k0(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.appconfig.AppConfigImpl"
    f = "AppConfigImpl.kt"
    l = {
        0x205
    }
    m = "readAppOpenDialog"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsk0/l;

.field e:I


# direct methods
.method constructor <init>(Lsk0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsk0/l$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/l$r;->d:Lsk0/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk0/l$r;->c:Ljava/lang/Object;

    iget p1, p0, Lsk0/l$r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/l$r;->e:I

    iget-object p1, p0, Lsk0/l$r;->d:Lsk0/l;

    invoke-virtual {p1, p0}, Lsk0/l;->k0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
