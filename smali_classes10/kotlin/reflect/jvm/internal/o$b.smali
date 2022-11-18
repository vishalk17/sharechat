.class final Lkotlin/reflect/jvm/internal/o$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$b;->b:Lkotlin/reflect/jvm/internal/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/o$a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o$b;->b:Lkotlin/reflect/jvm/internal/o;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$b;->a()Lkotlin/reflect/jvm/internal/o$a;

    move-result-object v0

    return-object v0
.end method
