.class public final Lbp1/z$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbp1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbp1/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/z$b;

    invoke-direct {v0}, Lbp1/z$b;-><init>()V

    sput-object v0, Lbp1/z$b;->b:Lbp1/z$b;

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
    .locals 1

    sget-object v0, Lbp1/z;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/q;

    return-object v0
.end method
