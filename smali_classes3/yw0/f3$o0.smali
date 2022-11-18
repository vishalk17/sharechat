.class public final Lyw0/f3$o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->q(Lbs0/i;Lpg/l1;Lsharechat/library/composeui/common/b2;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Lkv1/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyw0/f3$o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/f3$o0;

    invoke-direct {v0}, Lyw0/f3$o0;-><init>()V

    sput-object v0, Lyw0/f3$o0;->b:Lyw0/f3$o0;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkv1/q;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
