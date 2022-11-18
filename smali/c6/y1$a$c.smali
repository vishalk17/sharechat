.class public final Lc6/y1$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lc6/t1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lc6/y1$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/y1$a$c;

    invoke-direct {v0}, Lc6/y1$a$c;-><init>()V

    sput-object v0, Lc6/y1$a$c;->b:Lc6/y1$a$c;

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
    .locals 4

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lc6/a;->c:Lso0/k;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc6/a$b;

    .line 5
    iget-object v2, v2, Lc6/a$b;->a:Lc6/m0;

    .line 6
    sget-object v3, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    check-cast v0, Lc6/a$b;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v0, Lc6/a$b;->b:Lc6/t1;

    :goto_2
    return-object v1
.end method
