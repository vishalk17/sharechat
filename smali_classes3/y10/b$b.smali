.class public final Ly10/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/b;->a(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;Ll1/g;II)V
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
.field public final synthetic b:Lp10/a;


# direct methods
.method public constructor <init>(Lp10/a;)V
    .locals 0

    iput-object p1, p0, Ly10/b$b;->b:Lp10/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly10/b$b;->b:Lp10/a;

    .line 2
    sget-object v1, Lh20/l;->BADGES:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3, v4}, Lp10/a$a;->a(Lp10/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
