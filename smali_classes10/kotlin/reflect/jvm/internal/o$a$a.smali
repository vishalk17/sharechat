.class final Lkotlin/reflect/jvm/internal/o$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ld10/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$a;->b:Lkotlin/reflect/jvm/internal/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld10/f;
    .locals 2

    .line 1
    sget-object v0, Ld10/f;->c:Ld10/f$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o$a$a;->b:Lkotlin/reflect/jvm/internal/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld10/f$a;->a(Ljava/lang/Class;)Ld10/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$a;->a()Ld10/f;

    move-result-object v0

    return-object v0
.end method
