.class public final Lmohalla/manager/dfm/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->d(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$p;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lmohalla/manager/dfm/b$p;->c:Ljava/util/HashSet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b$p;->b:Lkotlinx/coroutines/flow/g;

    .line 2
    new-instance v1, Lmohalla/manager/dfm/b$p$a;

    iget-object v2, p0, Lmohalla/manager/dfm/b$p;->c:Ljava/util/HashSet;

    invoke-direct {v1, p1, v2}, Lmohalla/manager/dfm/b$p$a;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/HashSet;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
