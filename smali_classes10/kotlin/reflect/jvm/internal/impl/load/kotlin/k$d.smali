.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lp10/e;


# direct methods
.method public constructor <init>(Lp10/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->j:Lp10/e;

    return-void
.end method


# virtual methods
.method public final i()Lp10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->j:Lp10/e;

    return-object v0
.end method
