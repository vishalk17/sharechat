.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/a$a;

    invoke-direct {v0}, Lz8/a$a;-><init>()V

    .line 2
    sput-object v0, Ly8/a;->e:Ly8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ly8/a;->a:Ljava/util/Set;

    sget-object v1, Ly8/a;->b:Ljava/util/Set;

    sget-object v2, Ly8/a;->c:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ly8/a;->d(Ljava/lang/Throwable;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Ly8/a;->a:Ljava/util/Set;

    const-string v1, "com.arthenica"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
