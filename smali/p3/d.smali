.class public final Lp3/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    sput-object v0, Lp3/d;->b:Lp3/d;

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
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lw2/x;->a:[Llp0/l;

    .line 4
    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lw2/u;->q:Lw2/a0;

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0, v1}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    return-object v1
.end method
