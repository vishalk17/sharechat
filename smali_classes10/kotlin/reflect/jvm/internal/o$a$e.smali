.class final Lkotlin/reflect/jvm/internal/o$a$e;
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
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$e;->b:Lkotlin/reflect/jvm/internal/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$e;->b:Lkotlin/reflect/jvm/internal/o$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/o$a;->b(Lkotlin/reflect/jvm/internal/o$a;)Ld10/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o$a$e;->b:Lkotlin/reflect/jvm/internal/o$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/i$b;->a()Ld10/k;

    move-result-object v1

    invoke-virtual {v1}, Ld10/k;->c()Ld10/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld10/a;->a(Ld10/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$e;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method
