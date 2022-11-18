.class public final Lcq0/i0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0/i0;->c(Lup0/b;)Lup0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcq0/i0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/i0$c;

    invoke-direct {v0}, Lcq0/i0$c;-><init>()V

    sput-object v0, Lcq0/i0$c;->b:Lcq0/i0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup0/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcq0/h;->m:Lcq0/h;

    .line 4
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcq0/j0;->f:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcq0/i;->b:Lcq0/i;

    invoke-static {p1, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldr1/d;->k(Lup0/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcq0/j0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcq0/j0$b;->ONE_COLLECTION_PARAMETER:Lcq0/j0$b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcq0/j0;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {v0, p1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq0/j0$c;

    .line 12
    sget-object v0, Lcq0/j0$c;->NULL:Lcq0/j0$c;

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcq0/j0$b;->OBJECT_PARAMETER_GENERIC:Lcq0/j0$b;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcq0/j0$b;->OBJECT_PARAMETER_NON_GENERIC:Lcq0/j0$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
