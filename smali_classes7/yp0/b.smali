.class public final Lyp0/b;
.super Lup0/d1;
.source "SourceFile"


# static fields
.field public static final c:Lyp0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp0/b;

    invoke-direct {v0}, Lyp0/b;-><init>()V

    sput-object v0, Lyp0/b;->c:Lyp0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lup0/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/d1;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lup0/c1$b;->c:Lup0/c1$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lup0/c1;->a:Lup0/c1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lup0/c1$e;->c:Lup0/c1$e;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lup0/c1$f;->c:Lup0/c1$f;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c()Lup0/d1;
    .locals 1

    sget-object v0, Lup0/c1$g;->c:Lup0/c1$g;

    return-object v0
.end method
