.class public final Le1/s3;
.super Le1/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/s3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/d7<",
        "Le1/t3;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Le1/s3$a;


# instance fields
.field public final r:Z

.field public final s:Le1/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/s3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/s3$a;-><init>(Lep0/k;)V

    sput-object v0, Le1/s3;->t:Le1/s3$a;

    return-void
.end method

.method public constructor <init>(Le1/t3;Lr0/h;ZLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/t3;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Le1/t3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Le1/d7;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V

    .line 2
    iput-boolean p3, p0, Le1/s3;->r:Z

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Le1/t3;->HalfExpanded:Le1/t3;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    new-instance p1, Le1/q6;

    invoke-direct {p1, p0}, Le1/q6;-><init>(Le1/d7;)V

    .line 5
    iput-object p1, p0, Le1/s3;->s:Le1/q6;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Le1/d7;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Le1/t3;->HalfExpanded:Le1/t3;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1/t3;->Hidden:Le1/t3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
