.class public final Lpp0/f$c;
.super Lpp0/f;
.source "SourceFile"

# interfaces
.implements Lpp0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpp0/f<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lpp0/d;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lpp0/f;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lep0/k;)V

    .line 4
    iput-object p2, p0, Lpp0/f$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lpp0/e$a;->a(Lpp0/e;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpp0/f;->a:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Laq/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laq/b;-><init>(I)V

    iget-object v2, p0, Lpp0/f$c;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laq/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Laq/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laq/b;->g()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Laq/b;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
