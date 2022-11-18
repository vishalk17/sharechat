.class public final Lbp1/r$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbp1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbp1/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/r$b;

    invoke-direct {v0}, Lbp1/r$b;-><init>()V

    sput-object v0, Lbp1/r$b;->b:Lbp1/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbp1/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbp1/y;-><init>(Ldp0/a;Ldp0/l;Ldp0/l;ILep0/k;)V

    return-object v6
.end method
