.class public final Lfv1/a$c$c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a$c$c;->a(Lqh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a$a;

.field public final synthetic c:Lfv1/a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsh/t;


# direct methods
.method public constructor <init>(Lfv1/a$a;Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;)V
    .locals 0

    iput-object p1, p0, Lfv1/a$c$c$b;->b:Lfv1/a$a;

    iput-object p2, p0, Lfv1/a$c$c$b;->c:Lfv1/a;

    iput-object p3, p0, Lfv1/a$c$c$b;->d:Ljava/lang/Long;

    iput-object p4, p0, Lfv1/a$c$c$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lfv1/a$c$c$b;->f:Lsh/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1/a$c$c$b;->b:Lfv1/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfv1/a$c$c$b;->c:Lfv1/a;

    iget-object v2, p0, Lfv1/a$c$c$b;->d:Ljava/lang/Long;

    iget-object v3, p0, Lfv1/a$c$c$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lfv1/a$c$c$b;->f:Lsh/t;

    invoke-static {v1, v2, v3, v4}, Lfv1/a;->i(Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;)Lsh/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lfv1/a$a;->a(Lsh/t;)V

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
