.class public final Lpp0/f$h$c;
.super Lpp0/f$h;
.source "SourceFile"

# interfaces
.implements Lpp0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lso0/o;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 3
    invoke-direct {p0, p1, v3, v0}, Lpp0/f$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lpp0/f$h$c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lpp0/e$a;->a(Lpp0/e;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    new-instance v1, Laq/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laq/b;-><init>(I)V

    iget-object v2, p0, Lpp0/f$h$c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laq/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Laq/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laq/b;->g()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Laq/b;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpp0/f$h;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
