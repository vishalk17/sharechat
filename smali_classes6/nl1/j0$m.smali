.class public final Lnl1/j0$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnl1/u0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnl1/j0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl1/j0$m;

    invoke-direct {v0}, Lnl1/j0$m;-><init>()V

    sput-object v0, Lnl1/j0$m;->b:Lnl1/j0$m;

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
    .locals 1

    .line 1
    check-cast p1, Lnl1/u0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
