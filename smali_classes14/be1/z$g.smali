.class public final Lbe1/z$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z;->a(Ldd1/b;Lbe1/f;Ljava/lang/String;JZLsharechat/feature/livestream/domain/entity/HostMeta;Ljava/util/List;Ljava/util/List;Ldp0/r;Ldp0/q;ILjava/util/Set;ZZLw50/f;Ll1/g;III)V
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
.field public static final b:Lbe1/z$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe1/z$g;

    invoke-direct {v0}, Lbe1/z$g;-><init>()V

    sput-object v0, Lbe1/z$g;->b:Lbe1/z$g;

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

    const-string v0, "conversations"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "pinned_comment"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    const-string v2, "latest_message"

    .line 5
    invoke-virtual {p1, v2}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v2

    .line 6
    sget-object v3, Lbe1/a0;->b:Lbe1/a0;

    invoke-virtual {p1, v1, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    new-instance v3, Lbe1/b0;

    invoke-direct {v3, v1}, Lbe1/b0;-><init>(Lr3/h;)V

    invoke-virtual {p1, v0, v3}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 8
    sget-object v0, Lbe1/c0;->b:Lbe1/c0;

    invoke-virtual {p1, v2, v0}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
