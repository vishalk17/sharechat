.class public final Lkotlin/reflect/jvm/internal/q$a;
.super Lkotlin/reflect/jvm/internal/t$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/q;
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
        "Lkotlin/reflect/jvm/internal/t$c<",
        "TR;>;",
        "Lkotlin/reflect/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/q<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/q<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/t$c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q$a;->i:Lkotlin/reflect/jvm/internal/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$a;->w()Lkotlin/reflect/jvm/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lkotlin/reflect/jvm/internal/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q$a;->w()Lkotlin/reflect/jvm/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q$a;->i:Lkotlin/reflect/jvm/internal/q;

    return-object v0
.end method
