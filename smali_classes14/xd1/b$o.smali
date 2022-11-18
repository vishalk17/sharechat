.class public final Lxd1/b$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b;->c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V
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
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Le1/s3;


# direct methods
.method public constructor <init>(Lyr0/e0;Le1/s3;)V
    .locals 0

    iput-object p1, p0, Lxd1/b$o;->b:Lyr0/e0;

    iput-object p2, p0, Lxd1/b$o;->c:Le1/s3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxd1/b$o;->b:Lyr0/e0;

    new-instance v1, Lxd1/g;

    iget-object v2, p0, Lxd1/b$o;->c:Le1/s3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxd1/g;-><init>(Le1/s3;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
