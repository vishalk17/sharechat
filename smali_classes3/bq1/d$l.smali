.class public final Lbq1/d$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->b(Lcq1/s;Lcq1/a;Ll1/g;I)V
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
.field public final synthetic b:Lcq1/s;

.field public final synthetic c:Lcq1/a;


# direct methods
.method public constructor <init>(Lcq1/s;Lcq1/a;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$l;->b:Lcq1/s;

    iput-object p2, p0, Lbq1/d$l;->c:Lcq1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbq1/d$l;->b:Lcq1/s;

    iget-object v1, p0, Lbq1/d$l;->c:Lcq1/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcq1/s;->xl(ZLcq1/a;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
