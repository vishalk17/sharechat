.class public final Lbn0/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/k0$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn0/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbn0/a;Ljava/lang/Object;Lbn0/k0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    const-string v0, "addresses"

    .line 3
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbn0/k0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 4
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/k0$g;->b:Lbn0/a;

    .line 5
    iput-object p3, p0, Lbn0/k0$g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbn0/k0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbn0/k0$g;

    .line 3
    iget-object v0, p0, Lbn0/k0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lbn0/k0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/k0$g;->b:Lbn0/a;

    iget-object v2, p1, Lbn0/k0$g;->b:Lbn0/a;

    .line 4
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/k0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbn0/k0$g;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lbn0/k0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/k0$g;->b:Lbn0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/k0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

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

    iget-object v1, p0, Lbn0/k0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/k0$g;->b:Lbn0/a;

    const-string v2, "attributes"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Lbn0/k0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
