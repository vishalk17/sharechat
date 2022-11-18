.class public final Lcg/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lcg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/b$a;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lbo/c;

.field public static final j:Lbo/c;

.field public static final k:Lbo/c;

.field public static final l:Lbo/c;

.field public static final m:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b$a;

    invoke-direct {v0}, Lcg/b$a;-><init>()V

    sput-object v0, Lcg/b$a;->a:Lcg/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->b:Lbo/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->c:Lbo/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->d:Lbo/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->e:Lbo/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->f:Lbo/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->g:Lbo/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->h:Lbo/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->i:Lbo/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->j:Lbo/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->k:Lbo/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->l:Lbo/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$a;->m:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcg/a;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lcg/b$a;->b:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lcg/b$a;->c:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 4
    sget-object v0, Lcg/b$a;->d:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 5
    sget-object v0, Lcg/b$a;->e:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 6
    sget-object v0, Lcg/b$a;->f:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 7
    sget-object v0, Lcg/b$a;->g:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 8
    sget-object v0, Lcg/b$a;->h:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 9
    sget-object v0, Lcg/b$a;->i:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 10
    sget-object v0, Lcg/b$a;->j:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 11
    sget-object v0, Lcg/b$a;->k:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 12
    sget-object v0, Lcg/b$a;->l:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 13
    sget-object v0, Lcg/b$a;->m:Lbo/c;

    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
