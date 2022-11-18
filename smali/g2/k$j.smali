.class public final Lg2/k$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lg2/b;",
        "Ljava/util/List<",
        "+",
        "Lg2/f;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg2/k$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/k$j;

    invoke-direct {v0}, Lg2/k$j;-><init>()V

    sput-object v0, Lg2/k$j;->b:Lg2/k$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg2/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lg2/b;->d:Ljava/util/List;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lg2/b;->e:Z

    .line 5
    invoke-virtual {p1}, Lg2/h;->c()V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
