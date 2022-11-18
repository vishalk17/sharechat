.class public final Lkotlin/reflect/jvm/internal/impl/load/java/j;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-void
.end method


# virtual methods
.method public d()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    return-object v0
.end method
