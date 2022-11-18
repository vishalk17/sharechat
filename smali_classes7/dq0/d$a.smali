.class public final Ldq0/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/d;->a(Ljava/util/List;)Lxq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/c0;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldq0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/d$a;

    invoke-direct {v0}, Ldq0/d$a;-><init>()V

    sput-object v0, Ldq0/d$a;->b:Ldq0/d$a;

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
    check-cast p1, Lup0/c0;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldq0/c;->a:Ldq0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ldq0/c;->c:Lsq0/f;

    .line 5
    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    sget-object v1, Lrp0/j$a;->u:Lsq0/c;

    invoke-virtual {p1, v1}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ldq0/a;->b(Lsq0/f;Lup0/e;)Lup0/a1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
