.class public final Lkotlin/reflect/jvm/internal/impl/types/s;
.super Lkotlin/reflect/jvm/internal/impl/types/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/s$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/s$a;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/e1;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s;->d:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)V

    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s;->d:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s$a;->a(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/e1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e1;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e1;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e1;->g(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e1;->g(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method
