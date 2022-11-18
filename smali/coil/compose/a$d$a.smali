.class final Lcoil/compose/a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lg3/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcoil/compose/a;


# direct methods
.method constructor <init>(Lcoil/compose/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/a$d$a;->b:Lcoil/compose/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/a$d$a;->b:Lcoil/compose/a;

    invoke-virtual {v0}, Lcoil/compose/a;->A()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/compose/a$d$a;->a()Lg3/h;

    move-result-object v0

    return-object v0
.end method
