.class public final Lfr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/h$a;,
        Lfr0/h$b;
    }
.end annotation


# static fields
.field public static final c:Lfr0/h$b;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfr0/j;

.field public final b:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lfr0/h$a;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr0/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr0/h$b;-><init>(Lep0/k;)V

    sput-object v0, Lfr0/h;->c:Lfr0/h$b;

    .line 1
    sget-object v0, Lrp0/j$a;->d:Lsq0/d;

    invoke-virtual {v0}, Lsq0/d;->i()Lsq0/c;

    move-result-object v0

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr0/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfr0/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/h;->a:Lfr0/j;

    .line 2
    iget-object p1, p1, Lfr0/j;->a:Lir0/l;

    .line 3
    new-instance v0, Lfr0/h$c;

    invoke-direct {v0, p0}, Lfr0/h$c;-><init>(Lfr0/h;)V

    invoke-interface {p1, v0}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lfr0/h;->b:Lir0/h;

    return-void
.end method

.method public static a(Lfr0/h;Lsq0/b;)Lup0/e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classId"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lfr0/h;->b:Lir0/h;

    new-instance v1, Lfr0/h$a;

    invoke-direct {v1, p1, v0}, Lfr0/h$a;-><init>(Lsq0/b;Lfr0/f;)V

    invoke-interface {p0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0/e;

    return-object p0
.end method
