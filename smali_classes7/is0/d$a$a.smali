.class public final Lis0/d$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/d$a;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lis0/d;

.field public final synthetic c:Lis0/d$a;


# direct methods
.method public constructor <init>(Lis0/d;Lis0/d$a;)V
    .locals 0

    iput-object p1, p0, Lis0/d$a$a;->b:Lis0/d;

    iput-object p2, p0, Lis0/d$a$a;->c:Lis0/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lis0/d$a$a;->b:Lis0/d;

    iget-object v0, p0, Lis0/d$a$a;->c:Lis0/d$a;

    iget-object v0, v0, Lis0/d$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lis0/d;->b(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
