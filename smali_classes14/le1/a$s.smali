.class public final Lle1/a$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V
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
.field public static final b:Lle1/a$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle1/a$s;

    invoke-direct {v0}, Lle1/a$s;-><init>()V

    sput-object v0, Lle1/a$s;->b:Lle1/a$s;

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

    const-string v0, "giftThumb"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "giftCurrency"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    .line 5
    sget-object v2, Lle1/d;->b:Lle1/d;

    invoke-virtual {p1, v0, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 6
    new-instance v2, Lle1/e;

    invoke-direct {v2, v0}, Lle1/e;-><init>(Lr3/h;)V

    invoke-virtual {p1, v1, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
