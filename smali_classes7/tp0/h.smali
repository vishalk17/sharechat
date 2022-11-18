.class public final Ltp0/h;
.super Lrp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/h$a;,
        Ltp0/h$b;,
        Ltp0/h$c;
    }
.end annotation


# static fields
.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ltp0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Ltp0/h;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ltp0/h;->h:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lir0/l;Ltp0/h$a;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrp0/f;-><init>(Lir0/l;)V

    .line 2
    new-instance v0, Ltp0/h$d;

    invoke-direct {v0, p0, p1}, Ltp0/h$d;-><init>(Ltp0/h;Lir0/l;)V

    check-cast p1, Lir0/e;

    invoke-virtual {p1, v0}, Lir0/e;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ltp0/h;->g:Lir0/i;

    .line 3
    sget-object p1, Ltp0/h$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lrp0/f;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lrp0/f;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Q()Ltp0/k;
    .locals 3

    iget-object v0, p0, Ltp0/h;->g:Lir0/i;

    sget-object v1, Ltp0/h;->h:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0/k;

    return-object v0
.end method

.method public final e()Lwp0/a;
    .locals 1

    invoke-virtual {p0}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lrp0/f;->m()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltp0/f;

    .line 2
    iget-object v2, p0, Lrp0/f;->d:Lir0/l;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ltp0/f;-><init>(Lir0/l;Lup0/c0;)V

    invoke-static {v0, v1}, Lso0/d0;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lwp0/c;
    .locals 1

    invoke-virtual {p0}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v0

    return-object v0
.end method
