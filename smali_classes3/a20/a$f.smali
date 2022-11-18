.class public final La20/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/a;->c(Lh20/i$a;ILl1/g;I)V
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
.field public static final b:La20/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La20/a$f;

    invoke-direct {v0}, La20/a$f;-><init>()V

    sput-object v0, La20/a$f;->b:La20/a$f;

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

    const-string v0, "disc_ribbon"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "disc_text"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    .line 5
    new-instance v2, La20/d;

    invoke-direct {v2, v0}, La20/d;-><init>(Lr3/h;)V

    invoke-virtual {p1, v1, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
