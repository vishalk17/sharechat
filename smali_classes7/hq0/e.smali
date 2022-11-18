.class public final Lhq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhq0/e;->a:Lsq0/c;

    return-void
.end method

.method public static final a(Lup0/x0;Lhq0/a;)Ljr0/z0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lhq0/a;->a:Ldq0/k;

    .line 2
    sget-object v0, Ldq0/k;->SUPERTYPE:Ldq0/k;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljr0/b1;

    invoke-static {p0}, Ljr0/q0;->b(Lup0/x0;)Ljr0/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Ljr0/b1;-><init>(Ljr0/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljr0/p0;

    invoke-direct {p1, p0}, Ljr0/p0;-><init>(Lup0/x0;)V

    :goto_0
    return-object p1
.end method

.method public static b(Ldq0/k;ZLup0/x0;I)Lhq0/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_2
    const/16 p2, 0x12

    .line 3
    new-instance p3, Lhq0/a;

    invoke-direct {p3, p0, p1, v0, p2}, Lhq0/a;-><init>(Ldq0/k;ZLjava/util/Set;I)V

    return-object p3
.end method
