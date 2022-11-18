.class public final Lf40/q$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf40/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lf40/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf40/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf40/q$b;

    invoke-direct {v0}, Lf40/q$b;-><init>()V

    sput-object v0, Lf40/q$b;->b:Lf40/q$b;

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

    sget-object v0, Lf40/q;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40/k;

    return-object v0
.end method
