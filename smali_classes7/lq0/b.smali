.class public final Llq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/b$a;,
        Llq0/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Llq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq0/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Llq0/n;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq0/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0/a;Ljava/util/HashMap;Llq0/n;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Llq0/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llq0/n;",
            "Ljava/util/HashMap<",
            "Llq0/q;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Llq0/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llq0/b;->a:Llq0/a;

    iput-object p2, p0, Llq0/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Llq0/b;->c:Llq0/n;

    iput-object p4, p0, Llq0/b;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/f;Ljava/lang/String;)Llq0/n$c;
    .locals 2

    const-string v0, "desc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq0/q;->b:Llq0/q$a;

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Llq0/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object p1

    .line 2
    new-instance p2, Llq0/b$b;

    invoke-direct {p2, p0, p1}, Llq0/b$b;-><init>(Llq0/b;Llq0/q;)V

    return-object p2
.end method

.method public final b(Lsq0/f;Ljava/lang/String;)Llq0/n$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llq0/b$a;

    sget-object v1, Llq0/q;->b:Llq0/q$a;

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Llq0/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Llq0/q;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llq0/b$a;-><init>(Llq0/b;Llq0/q;)V

    return-object v0
.end method
