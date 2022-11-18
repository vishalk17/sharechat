.class public final Lxd1/b$p;
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
.field public final synthetic b:Lxd1/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd1/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd1/b$p;->b:Lxd1/m;

    iput-object p2, p0, Lxd1/b$p;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd1/b$p;->b:Lxd1/m;

    iget-object v1, p0, Lxd1/b$p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxd1/b;->e(Lxd1/m;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
