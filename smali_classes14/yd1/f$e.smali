.class public final Lyd1/f$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/f;->a(Lx1/h;Ljava/util/List;Ljava/lang/String;ZZLl1/g;II)V
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
.field public static final b:Lyd1/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd1/f$e;

    invoke-direct {v0}, Lyd1/f$e;-><init>()V

    sput-object v0, Lyd1/f$e;->b:Lyd1/f$e;

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
    .locals 3

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle_text"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "down_arrow"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    .line 5
    sget-object v2, Lyd1/g;->b:Lyd1/g;

    invoke-virtual {p1, v0, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 6
    new-instance v2, Lyd1/h;

    invoke-direct {v2, v0}, Lyd1/h;-><init>(Lr3/h;)V

    invoke-virtual {p1, v1, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
