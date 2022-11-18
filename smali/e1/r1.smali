.class public final Le1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/r1$a;
    }
.end annotation


# static fields
.field public static final b:Le1/r1$a;


# instance fields
.field public final a:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Le1/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/r1$a;-><init>(Lep0/k;)V

    sput-object v0, Le1/r1;->b:Le1/r1$a;

    return-void
.end method

.method public constructor <init>(Le1/s1;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s1;",
            "Ldp0/l<",
            "-",
            "Le1/s1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le1/d7;

    .line 3
    sget-object v1, Le1/h1;->c:Lr0/n1;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Le1/d7;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V

    iput-object v0, p0, Le1/r1;->a:Le1/d7;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Le1/s1;->Closed:Le1/s1;

    .line 2
    sget-object v1, Le1/h1;->c:Lr0/n1;

    .line 3
    iget-object v2, p0, Le1/r1;->a:Le1/d7;

    invoke-virtual {v2, v0, v1, p1}, Le1/d7;->c(Ljava/lang/Object;Lr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/r1;->a:Le1/d7;

    invoke-virtual {v0}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/s1;

    .line 2
    sget-object v1, Le1/s1;->Open:Le1/s1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
