.class final Lgs0/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.core.util.ImageUtils"
    f = "ImageUtils.kt"
    l = {
        0x13
    }
    m = "getImageForView"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lgs0/b;

.field d:I


# direct methods
.method constructor <init>(Lgs0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgs0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgs0/b$a;->c:Lgs0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs0/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lgs0/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs0/b$a;->d:I

    iget-object p1, p0, Lgs0/b$a;->c:Lgs0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgs0/b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
