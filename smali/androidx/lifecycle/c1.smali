.class public final Landroidx/lifecycle/c1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lt5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/c1;

    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    sput-object v0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1;

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

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method
