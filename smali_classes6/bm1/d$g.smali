.class public final Lbm1/d$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/d;->j(I)Z
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
.field public final synthetic b:Lbm1/d;


# direct methods
.method public constructor <init>(Lbm1/d;)V
    .locals 0

    iput-object p1, p0, Lbm1/d$g;->b:Lbm1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm1/d$g;->b:Lbm1/d;

    .line 2
    iget-wide v1, v0, Lbm1/d;->d:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lbm1/d;->d:J

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
