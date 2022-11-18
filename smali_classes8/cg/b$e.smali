.class public final Lcg/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lcg/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/b$e;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b$e;

    invoke-direct {v0}, Lcg/b$e;-><init>()V

    sput-object v0, Lcg/b$e;->a:Lcg/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->b:Lbo/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->c:Lbo/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->d:Lbo/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->e:Lbo/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->f:Lbo/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->g:Lbo/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$e;->h:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcg/m;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lcg/b$e;->b:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 3
    sget-object v0, Lcg/b$e;->c:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 4
    sget-object v0, Lcg/b$e;->d:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->a()Lcg/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 5
    sget-object v0, Lcg/b$e;->e:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 6
    sget-object v0, Lcg/b$e;->f:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 7
    sget-object v0, Lcg/b$e;->g:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 8
    sget-object v0, Lcg/b$e;->h:Lbo/c;

    invoke-virtual {p1}, Lcg/m;->e()Lcg/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
