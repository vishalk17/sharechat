.class public final Lq61/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/b;->a(Lx1/h;Lix1/c;ILdp0/p;Ll1/g;I)V
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
.field public static final b:Lq61/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq61/b$e;

    invoke-direct {v0}, Lq61/b$e;-><init>()V

    sput-object v0, Lq61/b$e;->b:Lq61/b$e;

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
    .locals 4

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "subTitleId"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    const-string v2, "switchId"

    .line 5
    invoke-virtual {p1, v2}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v2

    .line 6
    new-instance v3, Lq61/c;

    invoke-direct {v3, v2}, Lq61/c;-><init>(Lr3/h;)V

    invoke-virtual {p1, v0, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    new-instance v3, Lq61/d;

    invoke-direct {v3, v0, v2}, Lq61/d;-><init>(Lr3/h;Lr3/h;)V

    invoke-virtual {p1, v1, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 8
    sget-object v0, Lq61/e;->b:Lq61/e;

    invoke-virtual {p1, v2, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
