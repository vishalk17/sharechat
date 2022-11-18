.class public final synthetic Lm7/c$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;
.implements Lep0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;)V
    .locals 0

    iput-object p1, p0, Lm7/c$d$c;->b:Lm7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lro0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/b<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lep0/a;

    iget-object v2, p0, Lm7/c$d$c;->b:Lm7/c;

    const-class v3, Lm7/c;

    const/4 v1, 0x2

    const-string v4, "updateState"

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7/c$c;

    .line 2
    iget-object p2, p0, Lm7/c$d$c;->b:Lm7/c;

    .line 3
    sget-object v0, Lm7/c;->v:Lm7/c$b;

    .line 4
    invoke-virtual {p2, p1}, Lm7/c;->m(Lm7/c$c;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbs0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lep0/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7/c$d$c;->a()Lro0/b;

    move-result-object v0

    check-cast p1, Lep0/n;

    invoke-interface {p1}, Lep0/n;->a()Lro0/b;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lm7/c$d$c;->a()Lro0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
