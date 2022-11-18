.class public final Lpn/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$c;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$c;

    invoke-direct {v0}, Lpn/a$c;-><init>()V

    sput-object v0, Lpn/a$c;->a:Lpn/a$c;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->b:Lbo/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->c:Lbo/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->d:Lbo/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->e:Lbo/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->f:Lbo/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->g:Lbo/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->h:Lbo/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$c;->i:Lbo/c;

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
    check-cast p1, Lpn/a0;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$c;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$c;->c:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 4
    sget-object v0, Lpn/a$c;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 5
    sget-object v0, Lpn/a$c;->e:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 6
    sget-object v0, Lpn/a$c;->f:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 7
    sget-object v0, Lpn/a$c;->g:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 8
    sget-object v0, Lpn/a$c;->h:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 9
    sget-object v0, Lpn/a$c;->i:Lbo/c;

    invoke-virtual {p1}, Lpn/a0;->e()Lpn/a0$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
