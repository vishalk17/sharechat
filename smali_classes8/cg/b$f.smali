.class public final Lcg/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lcg/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/b$f;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b$f;

    invoke-direct {v0}, Lcg/b$f;-><init>()V

    sput-object v0, Lcg/b$f;->a:Lcg/b$f;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$f;->b:Lbo/c;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lcg/b$f;->c:Lbo/c;

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
    check-cast p1, Lcg/o;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lcg/b$f;->b:Lbo/c;

    invoke-virtual {p1}, Lcg/o;->b()Lcg/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lcg/b$f;->c:Lbo/c;

    invoke-virtual {p1}, Lcg/o;->a()Lcg/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
