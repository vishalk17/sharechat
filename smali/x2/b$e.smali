.class final Lx2/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lx2/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx2/b;


# direct methods
.method constructor <init>(Lx2/b;)V
    .locals 0

    iput-object p1, p0, Lx2/b$e;->b:Lx2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b$e;->b:Lx2/b;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Lx2/b;->b(Lx2/b;Landroid/graphics/BitmapFactory$Options;)Lx2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/b$e;->a()Lx2/e;

    move-result-object v0

    return-object v0
.end method
