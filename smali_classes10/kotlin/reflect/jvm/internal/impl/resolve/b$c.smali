.class final Lkotlin/reflect/jvm/internal/impl/resolve/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/b;->h(Lkotlin/reflect/jvm/internal/impl/resolve/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLr00/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/resolve/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/b$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/b$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/b$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/b$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method