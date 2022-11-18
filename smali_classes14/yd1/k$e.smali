.class public final Lyd1/k$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/k;->a(Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyd1/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd1/k$e;

    invoke-direct {v0}, Lyd1/k$e;-><init>()V

    sput-object v0, Lyd1/k$e;->b:Lyd1/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_text"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    .line 4
    sget-object v1, Lyd1/l;->b:Lyd1/l;

    invoke-virtual {p1, v0, v1}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
