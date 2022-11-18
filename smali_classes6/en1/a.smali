.class public final Len1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len1/a;

    invoke-direct {v0}, Len1/a;-><init>()V

    sput-object v0, Len1/a;->a:Len1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "variant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant-3"

    const-string v1, "variant-4"

    const-string v2, "variant-5"

    const-string v3, "variant-6"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
