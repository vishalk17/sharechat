.class public final Lcq1/i$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1/i;->d(Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/g;I)V
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
.field public final synthetic b:Lcq1/q$c;

.field public final synthetic c:Lcq1/s;

.field public final synthetic d:Lcq1/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcq1/q$c;Lcq1/s;Lcq1/a;I)V
    .locals 0

    iput-object p1, p0, Lcq1/i$f;->b:Lcq1/q$c;

    iput-object p2, p0, Lcq1/i$f;->c:Lcq1/s;

    iput-object p3, p0, Lcq1/i$f;->d:Lcq1/a;

    iput p4, p0, Lcq1/i$f;->e:I

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
    iget-object p2, p0, Lcq1/i$f;->b:Lcq1/q$c;

    iget-object v0, p0, Lcq1/i$f;->c:Lcq1/s;

    iget-object v1, p0, Lcq1/i$f;->d:Lcq1/a;

    iget v2, p0, Lcq1/i$f;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcq1/i;->d(Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
