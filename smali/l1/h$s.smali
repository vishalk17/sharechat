.class public final Ll1/h$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll1/h$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/h$s;

    invoke-direct {v0}, Ll1/h$s;-><init>()V

    sput-object v0, Ll1/h$s;->b:Ll1/h$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/a2;

    check-cast p3, Ll1/t1;

    const-string v0, "applier"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p1, p3}, Ll1/h;->d0(Ll1/a2;Ll1/d;I)V

    .line 4
    invoke-virtual {p2}, Ll1/a2;->j()I

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
