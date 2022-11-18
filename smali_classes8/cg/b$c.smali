.class public final Lcg/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lcg/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/b$c;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b$c;

    invoke-direct {v0}, Lcg/b$c;-><init>()V

    sput-object v0, Lcg/b$c;->a:Lcg/b$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$c;->b:Lbo/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$c;->c:Lbo/c;

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
    check-cast p1, Lcg/k;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lcg/b$c;->b:Lbo/c;

    invoke-virtual {p1}, Lcg/k;->b()Lcg/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lcg/b$c;->c:Lbo/c;

    invoke-virtual {p1}, Lcg/k;->a()Lcg/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
