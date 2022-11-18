.class public final Ll1/h$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->c0(Ljava/util/List;)V
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
.field public final synthetic b:Ll1/h;

.field public final synthetic c:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/h;Ll1/v0;)V
    .locals 0

    iput-object p1, p0, Ll1/h$q;->b:Ll1/h;

    iput-object p2, p0, Ll1/h$q;->c:Ll1/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/h$q;->b:Ll1/h;

    .line 2
    iget-object v1, p0, Ll1/h$q;->c:Ll1/v0;

    .line 3
    iget-object v2, v1, Ll1/v0;->a:Ll1/t0;

    .line 4
    iget-object v3, v1, Ll1/v0;->g:Ln1/d;

    .line 5
    iget-object v1, v1, Ll1/v0;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3, v1}, Ll1/h;->R(Ll1/h;Ll1/t0;Ln1/d;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
