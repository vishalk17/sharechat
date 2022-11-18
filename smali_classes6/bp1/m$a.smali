.class public final Lbp1/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbp1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbp1/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/m$a;

    invoke-direct {v0}, Lbp1/m$a;-><init>()V

    sput-object v0, Lbp1/m$a;->b:Lbp1/m$a;

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
    .locals 16

    new-instance v15, Lbp1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    return-object v15
.end method
