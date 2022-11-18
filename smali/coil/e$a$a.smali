.class final Lcoil/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/e$a;->b()Lcoil/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcoil/e$a;


# direct methods
.method constructor <init>(Lcoil/e$a;)V
    .locals 0

    iput-object p1, p0, Lcoil/e$a$a;->b:Lcoil/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$a;

    iget-object v1, p0, Lcoil/e$a$a;->b:Lcoil/e$a;

    invoke-static {v1}, Lcoil/e$a;->a(Lcoil/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/e$a$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
