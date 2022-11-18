.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$d;,
        Lu1/f$c;
    }
.end annotation


# static fields
.field public static final d:Lu1/f$c;

.field public static final e:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lu1/f;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu1/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/f$c;-><init>(Lep0/k;)V

    sput-object v0, Lu1/f;->d:Lu1/f$c;

    sget-object v0, Lu1/f$a;->b:Lu1/f$a;

    sget-object v1, Lu1/f$b;->b:Lu1/f$b;

    invoke-static {v0, v1}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lu1/f;->e:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lu1/f;-><init>(Ljava/util/Map;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/f;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu1/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILep0/k;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu1/f;->a:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu1/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldp0/p;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47703d6d

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, 0x1a7d48fd

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->f(Ljava/lang/Object;)V

    const v0, -0x264f2aaf

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lu1/f;->c:Lu1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lu1/f$d;

    invoke-direct {v0, p0, p1}, Lu1/f$d;-><init>(Lu1/f;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    :goto_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 15
    check-cast v0, Lu1/f$d;

    new-array v1, v2, [Ll1/g1;

    .line 16
    sget-object v2, Lu1/k;->a:Ll1/m2;

    .line 17
    iget-object v3, v0, Lu1/f$d;->c:Lu1/j;

    .line 18
    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 19
    invoke-static {v1, p2, p3, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    new-instance v2, Lu1/f$e;

    invoke-direct {v2, p0, p1, v0}, Lu1/f$e;-><init>(Lu1/f;Ljava/lang/Object;Lu1/f$d;)V

    invoke-static {v1, v2, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 21
    invoke-interface {p3}, Ll1/g;->P()V

    .line 22
    invoke-interface {p3}, Ll1/g;->D()V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 23
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lu1/f$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lu1/f$f;-><init>(Lu1/f;Ljava/lang/Object;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/f$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lu1/f$d;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu1/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
