.class public final Lkotlin/reflect/jvm/internal/k$a;
.super Lkotlin/reflect/jvm/internal/t$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/t$d<",
        "TR;>;",
        "Lkotlin/reflect/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/t$d;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$a;->i:Lkotlin/reflect/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/k$a;->x(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic u()Lkotlin/reflect/jvm/internal/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k$a;->w()Lkotlin/reflect/jvm/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$a;->i:Lkotlin/reflect/jvm/internal/k;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k$a;->w()Lkotlin/reflect/jvm/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/k;->C(Ljava/lang/Object;)V

    return-void
.end method
