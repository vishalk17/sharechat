.class public final Lr0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/o1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb2/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Lb2/d;-><init>(FFFF)V

    sput-object v0, Lr0/e2;->a:Lb2/d;

    const/16 v0, 0x9

    new-array v0, v0, [Lro0/m;

    .line 4
    sget-object v1, Lep0/r;->a:Lep0/r;

    invoke-static {v1}, Lr0/q1;->c(Lep0/r;)Lr0/o1;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 6
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    invoke-static {v1}, Lr0/q1;->f(Ln3/i$a;)Lr0/o1;

    move-result-object v1

    .line 7
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 8
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Lr0/q1;->e(Ln3/g$a;)Lr0/o1;

    move-result-object v1

    .line 9
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 10
    sget-object v1, Lep0/m;->a:Lep0/m;

    invoke-static {v1}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 12
    sget-object v1, Lb2/d;->e:Lb2/d$a;

    const-string v3, "<this>"

    .line 13
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lr0/q1;->i:Lr0/p1;

    .line 15
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 16
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lr0/q1;->e:Lr0/p1;

    .line 19
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    .line 20
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    .line 21
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lr0/q1;->f:Lr0/p1;

    .line 23
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v4, v0, v1

    .line 24
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v1}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 25
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v4, v0, v1

    .line 26
    sget-object v1, Ln3/e;->b:Ln3/e$a;

    .line 27
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lr0/q1;->d:Lr0/p1;

    .line 29
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 30
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr0/e2;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ln3/g$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lrk/ba;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ln3/i$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lsk/yc;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ln3/d$a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln3/d;->c:Ln3/d$a;

    return-void
.end method
