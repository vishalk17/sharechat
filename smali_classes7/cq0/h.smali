.class public final Lcq0/h;
.super Lcq0/j0;
.source "SourceFile"


# static fields
.field public static final m:Lcq0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/h;

    invoke-direct {v0}, Lcq0/h;-><init>()V

    sput-object v0, Lcq0/h;->m:Lcq0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq0/j0;-><init>()V

    return-void
.end method

.method public static final a(Lup0/v;)Lup0/v;
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcq0/h;->m:Lcq0/h;

    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcq0/h;->b(Lsq0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcq0/h$a;->b:Lcq0/h$a;

    invoke-static {p0, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object p0

    check-cast p0, Lup0/v;

    return-object p0
.end method


# virtual methods
.method public final b(Lsq0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcq0/j0;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
