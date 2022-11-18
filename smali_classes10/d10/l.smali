.class public final Ld10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/l$a;
    }
.end annotation


# static fields
.field public static final a:Ld10/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld10/l;

    invoke-direct {v0}, Ld10/l;-><init>()V

    sput-object v0, Ld10/l;->a:Ld10/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li10/l;)Lh10/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld10/l$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    invoke-direct {v0, p1}, Ld10/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;)V

    return-object v0
.end method
