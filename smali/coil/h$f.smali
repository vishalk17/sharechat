.class public final Lcoil/h$f;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/h;-><init>(Landroid/content/Context;Lg3/a;Li00/i;Li00/i;Li00/i;Lcoil/c$d;Lcoil/b;Lcoil/util/s;Lcoil/util/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcoil/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$a;Lcoil/h;)V
    .locals 0

    iput-object p2, p0, Lcoil/h$f;->b:Lcoil/h;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/h$f;->b:Lcoil/h;

    invoke-virtual {p1}, Lcoil/h;->j()Lcoil/util/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lcoil/util/i;->a(Lcoil/util/v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
