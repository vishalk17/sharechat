.class final Lkotlin/reflect/jvm/internal/i$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/i;->p(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/i$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/i$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/i$d;->b:Lkotlin/reflect/jvm/internal/i$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->c:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/d0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/i$d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
