.class public final Lw10/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/airbnb/lottie/g;

.field public final synthetic d:Li8/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;I)V
    .locals 0

    iput-object p1, p0, Lw10/d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lw10/d$a;->c:Lcom/airbnb/lottie/g;

    iput-object p3, p0, Lw10/d$a;->d:Li8/l;

    iput p4, p0, Lw10/d$a;->e:I

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
    iget-object p2, p0, Lw10/d$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lw10/d$a;->c:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Lw10/d$a;->d:Li8/l;

    iget v2, p0, Lw10/d$a;->e:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lw10/d;->a(Ljava/lang/String;Lcom/airbnb/lottie/g;Li8/l;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
