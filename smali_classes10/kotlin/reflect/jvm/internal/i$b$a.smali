.class final Lkotlin/reflect/jvm/internal/i$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/i$b;-><init>(Lkotlin/reflect/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ld10/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/i;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i$b$a;->b:Lkotlin/reflect/jvm/internal/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld10/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i$b$a;->b:Lkotlin/reflect/jvm/internal/i;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/z;->a(Ljava/lang/Class;)Ld10/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/i$b$a;->a()Ld10/k;

    move-result-object v0

    return-object v0
.end method
