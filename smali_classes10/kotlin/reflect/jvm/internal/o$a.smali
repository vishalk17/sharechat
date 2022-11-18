.class final Lkotlin/reflect/jvm/internal/o$a;
.super Lkotlin/reflect/jvm/internal/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/a0$a;

.field private final e:Lkotlin/reflect/jvm/internal/a0$a;

.field private final f:Lkotlin/reflect/jvm/internal/a0$b;

.field private final g:Lkotlin/reflect/jvm/internal/a0$b;

.field final synthetic h:Lkotlin/reflect/jvm/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/o$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/o$a;->i:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a;->h:Lkotlin/reflect/jvm/internal/o;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/i$b;-><init>(Lkotlin/reflect/jvm/internal/i;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/o$a$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->d:Lkotlin/reflect/jvm/internal/a0$a;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a$e;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/o$a$e;-><init>(Lkotlin/reflect/jvm/internal/o$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->e:Lkotlin/reflect/jvm/internal/a0$a;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a$d;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/o$a$d;-><init>(Lkotlin/reflect/jvm/internal/o$a;Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->f:Lkotlin/reflect/jvm/internal/a0$b;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/o$a$c;-><init>(Lkotlin/reflect/jvm/internal/o$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->g:Lkotlin/reflect/jvm/internal/a0$b;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a$b;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/o$a$b;-><init>(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/o$a;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/o$a;)Ld10/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/o$a;->c()Ld10/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ld10/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->d:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/o$a;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/f;

    return-object v0
.end method


# virtual methods
.method public final d()Li00/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/t<",
            "Lm10/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/l;",
            "Lm10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->g:Lkotlin/reflect/jvm/internal/a0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/o$a;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/t;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->f:Lkotlin/reflect/jvm/internal/a0$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/o$a;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a;->e:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/o$a;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object v0
.end method
