.class public final Lm7/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/n;->c(Lf2/c;Lf2/c;Lf2/c;)Ldp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lm7/c$c;",
        "Lm7/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf2/c;

.field public final synthetic c:Lf2/c;

.field public final synthetic d:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;Lf2/c;Lf2/c;)V
    .locals 0

    iput-object p1, p0, Lm7/n$a;->b:Lf2/c;

    iput-object p2, p0, Lm7/n$a;->c:Lf2/c;

    iput-object p3, p0, Lm7/n$a;->d:Lf2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7/c$c;

    .line 2
    instance-of v0, p1, Lm7/c$c$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm7/n$a;->b:Lf2/c;

    check-cast p1, Lm7/c$c$c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lm7/c$c$c;

    invoke-direct {p1, v0}, Lm7/c$c$c;-><init>(Lf2/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lm7/c$c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lm7/c$c$b;

    .line 6
    iget-object v0, p1, Lm7/c$c$b;->b:Lw7/e;

    .line 7
    iget-object v0, v0, Lw7/e;->c:Ljava/lang/Throwable;

    .line 8
    instance-of v0, v0, Lw7/l;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lm7/n$a;->c:Lf2/c;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lm7/c$c$b;->b(Lm7/c$c$b;Lf2/c;)Lm7/c$c$b;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lm7/n$a;->d:Lf2/c;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lm7/c$c$b;->b(Lm7/c$c$b;Lf2/c;)Lm7/c$c$b;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
