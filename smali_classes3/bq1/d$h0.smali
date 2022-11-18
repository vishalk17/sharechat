.class public final Lbq1/d$h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->f(Lcq1/q$e;Lcq1/s;Lcq1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcq1/q$e;

.field public final synthetic c:Lcq1/s;

.field public final synthetic d:Lcq1/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcq1/q$e;Lcq1/s;Lcq1/a;I)V
    .locals 0

    iput-object p1, p0, Lbq1/d$h0;->b:Lcq1/q$e;

    iput-object p2, p0, Lbq1/d$h0;->c:Lcq1/s;

    iput-object p3, p0, Lbq1/d$h0;->d:Lcq1/a;

    iput p4, p0, Lbq1/d$h0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lbq1/d$h0;->b:Lcq1/q$e;

    iget-object v0, p0, Lbq1/d$h0;->c:Lcq1/s;

    iget-object v1, p0, Lbq1/d$h0;->d:Lcq1/a;

    iget v2, p0, Lbq1/d$h0;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lbq1/d;->f(Lcq1/q$e;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
