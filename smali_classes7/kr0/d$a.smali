.class public final Lkr0/d$a;
.super Lkr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkr0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/d$a;

    invoke-direct {v0}, Lkr0/d$a;-><init>()V

    sput-object v0, Lkr0/d$a;->a:Lkr0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkr0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmr0/i;)Lmr0/i;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljr0/e0;

    return-object p1
.end method

.method public final b(Lsq0/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lup0/c0;)V
    .locals 0

    return-void
.end method

.method public final d(Lup0/l;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lup0/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lmr0/i;)Ljr0/e0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljr0/e0;

    return-object p1
.end method
