.class public final Lbn0/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lbn0/k0$e;


# instance fields
.field public final a:Lbn0/k0$h;

.field public final b:Lbn0/i$a;

.field public final c:Lbn0/c1;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0/k0$e;

    sget-object v1, Lbn0/c1;->e:Lbn0/c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbn0/k0$e;-><init>(Lbn0/k0$h;Lbn0/c1;Z)V

    sput-object v0, Lbn0/k0$e;->e:Lbn0/k0$e;

    return-void
.end method

.method public constructor <init>(Lbn0/k0$h;Lbn0/c1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0/k0$e;->a:Lbn0/k0$h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbn0/k0$e;->b:Lbn0/i$a;

    const-string p1, "status"

    .line 4
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/k0$e;->c:Lbn0/c1;

    .line 5
    iput-boolean p3, p0, Lbn0/k0$e;->d:Z

    return-void
.end method

.method public static a(Lbn0/c1;)Lbn0/k0$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn0/c1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lbn0/k0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbn0/k0$e;-><init>(Lbn0/k0$h;Lbn0/c1;Z)V

    return-object v0
.end method

.method public static b(Lbn0/k0$h;)Lbn0/k0$e;
    .locals 3

    .line 1
    new-instance v0, Lbn0/k0$e;

    const-string v1, "subchannel"

    .line 2
    invoke-static {p0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbn0/c1;->e:Lbn0/c1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbn0/k0$e;-><init>(Lbn0/k0$h;Lbn0/c1;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbn0/k0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbn0/k0$e;

    .line 3
    iget-object v0, p0, Lbn0/k0$e;->a:Lbn0/k0$h;

    iget-object v2, p1, Lbn0/k0$e;->a:Lbn0/k0$h;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/k0$e;->c:Lbn0/c1;

    iget-object v2, p1, Lbn0/k0$e;->c:Lbn0/c1;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/k0$e;->b:Lbn0/i$a;

    iget-object v2, p1, Lbn0/k0$e;->b:Lbn0/i$a;

    .line 4
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbn0/k0$e;->d:Z

    iget-boolean p1, p1, Lbn0/k0$e;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lbn0/k0$e;->a:Lbn0/k0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/k0$e;->c:Lbn0/c1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/k0$e;->b:Lbn0/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbn0/k0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/k0$e;->a:Lbn0/k0$h;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/k0$e;->b:Lbn0/i$a;

    const-string v2, "streamTracerFactory"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Lbn0/k0$e;->c:Lbn0/c1;

    const-string v2, "status"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    iget-boolean v1, p0, Lbn0/k0$e;->d:Z

    const-string v2, "drop"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    .line 9
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
