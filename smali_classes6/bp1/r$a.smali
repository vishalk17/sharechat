.class public final Lbp1/r$a;
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
        "Lbp1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbp1/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/r$a;

    invoke-direct {v0}, Lbp1/r$a;-><init>()V

    sput-object v0, Lbp1/r$a;->b:Lbp1/r$a;

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
    .locals 4

    new-instance v0, Lbp1/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v1, v3}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    return-object v0
.end method
