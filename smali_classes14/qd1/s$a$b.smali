.class public final Lqd1/s$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/s$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lqd1/n;",
        ">;",
        "Lqd1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqd1/s$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/s$a$b;

    invoke-direct {v0}, Lqd1/s$a$b;-><init>()V

    sput-object v0, Lqd1/s$a$b;->b:Lqd1/s$a$b;

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
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1/n;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/n;

    .line 4
    iget-object p1, p1, Lqd1/n;->b:Lgd1/i1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v3, p1, Lgd1/i1;->a:Ljava/lang/String;

    iget-object v4, p1, Lgd1/i1;->b:Ljava/lang/String;

    iget-object v5, p1, Lgd1/i1;->c:Ljava/lang/String;

    iget-object v6, p1, Lgd1/i1;->d:Ljava/lang/String;

    iget-wide v7, p1, Lgd1/i1;->e:J

    const-string p1, "memberHandle"

    .line 6
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberName"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberThumb"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgd1/i1;

    const-string v9, "1"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lgd1/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xd

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Lqd1/n;->a(Lqd1/n;Ljava/util/List;Lgd1/i1;ZI)Lqd1/n;

    move-result-object p1

    return-object p1
.end method
