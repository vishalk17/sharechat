.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;->K1(Lkotlin/reflect/jvm/internal/impl/types/z0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
